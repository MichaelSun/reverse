.class public Lcom/google/apps/dots/shared/FieldIds;
.super Ljava/lang/Object;
.source "FieldIds.java"


# static fields
.field public static final NON_MEDIA_FIELDS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SMALL_IMAGE_WHITELIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    .line 226
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "external_postBody"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "external_postTitle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "blogUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "dataSourceType"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "dataSourceUri"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "external_authorThumbnailUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "external_authorName"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "external_postUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "external_postResolvedUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "favicon"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "kicker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "longShareUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "renderHint"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "shortShareUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "socialUpdateUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "socialService"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "socialBody"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "socialServiceIcon"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "altFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "external_created"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->NON_MEDIA_FIELDS:Ljava/util/HashSet;

    const-string v1, "external_updated"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/apps/dots/shared/FieldIds;->SMALL_IMAGE_WHITELIST:Ljava/util/HashSet;

    .line 256
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->SMALL_IMAGE_WHITELIST:Ljava/util/HashSet;

    const-string v1, "external_authorThumbnailUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->SMALL_IMAGE_WHITELIST:Ljava/util/HashSet;

    const-string v1, "favicon"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v0, Lcom/google/apps/dots/shared/FieldIds;->SMALL_IMAGE_WHITELIST:Ljava/util/HashSet;

    const-string v1, "socialServiceIcon"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method
