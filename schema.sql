create table content(
    id id,
    wordpress_id text,
    primary_image_id id,
    primary_media_id id,
    title text,
    subtitle text,
    parent_id id,
    created_at date,
    updated_at date,
    FOREIGN KEY(primary_image_id) REFERENCES image(id),
    FOREIGN KEY(primary_media_id) REFERENCES media(id)
);
create table media(
    id id,
    wordpress_id text,
    url text,
    width int,
    height int,
    type string,
    created_at date,
    updated_at date
);
create table image(
    id id,
    wordpress_id text,
    url text,
    width int,
    height int,
    created_at date,
    updated_at date
);
create table tag(
    id id,
    name text
);
create table post_tag(
    content_id id,
    tag_id id,
    FOREIGN KEY(tag_id) REFERENCES tag(id),
    FOREIGN KEY(content_id) REFERENCES content(id)
);