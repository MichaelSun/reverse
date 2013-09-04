.class public Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;
.super Ljava/lang/Object;
.source "ItemJsonSerializer.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final postDataCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final postResultCache:Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

.field private final relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/RelDate;Lcom/google/apps/dots/android/dotslib/content/PostResultCache;)V
    .locals 2
    .parameter "relDate"
    .parameter "postResultCache"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->postDataCache:Landroid/support/v4/util/LruCache;

    .line 47
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    .line 48
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->postResultCache:Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    .line 49
    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method private encodeItems(Ljava/lang/Iterable;Ljava/util/Map;)Lorg/codehaus/jackson/node/ArrayNode;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/codehaus/jackson/node/ArrayNode;"
        }
    .end annotation

    .prologue
    .line 367
    .local p1, items:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Lcom/google/protos/dots/DotsShared$Item;>;"
    .local p2, fieldTitles:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v5, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v5}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    .line 368
    .local v0, array:Lorg/codehaus/jackson/node/ArrayNode;
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Item;

    .line 369
    .local v2, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encode(Lcom/google/protos/dots/DotsShared$Item;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v3

    .line 370
    .local v3, itemObject:Lorg/codehaus/jackson/node/ObjectNode;
    if-eqz p2, :cond_0

    .line 372
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 373
    .local v4, title:Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 374
    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .end local v4           #title:Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_0

    .line 379
    .end local v2           #item:Lcom/google/protos/dots/DotsShared$Item;
    .end local v3           #itemObject:Lorg/codehaus/jackson/node/ObjectNode;
    :cond_1
    return-object v0
.end method

.method private encodePostData(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Form;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 14
    .parameter "post"
    .parameter "form"

    .prologue
    .line 275
    sget-object v10, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v10}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    .line 276
    .local v6, object:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v10, "postId"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x0

    .line 278
    .local v1, fieldTitles:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 279
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    .line 280
    invoke-virtual/range {p2 .. p2}, Lcom/google/protos/dots/DotsShared$Form;->getFieldList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Form$Field;

    .line 281
    .local v0, field:Lcom/google/protos/dots/DotsShared$Form$Field;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Form$Field;->getFieldId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Form$Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 284
    .end local v0           #field:Lcom/google/protos/dots/DotsShared$Form$Field;
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v10

    invoke-direct {p0, v10, v1}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeItems(Ljava/lang/Iterable;Ljava/util/Map;)Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v4

    .line 285
    .local v4, items:Lorg/codehaus/jackson/node/ArrayNode;
    const-string v10, "items"

    invoke-virtual {v6, v10, v4}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 286
    sget-object v10, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v10}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v8

    .line 287
    .local v8, relatedPosts:Lorg/codehaus/jackson/node/ArrayNode;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getRelatedLinksCount()I

    move-result v10

    if-ge v2, v10, :cond_2

    .line 288
    invoke-virtual {p1, v2}, Lcom/google/protos/dots/DotsShared$Post;->getRelatedLinks(I)Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v5

    .line 289
    .local v5, link:Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    sget-object v10, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v10}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v7

    .line 290
    .local v7, relatedPost:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v10, "title"

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v10, "url"

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v10, "postId"

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getPostId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v10, "editionName"

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getEditionName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v10, "iconAttachmentId"

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->hasPostCreated()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 296
    const-string v10, "postCreated"

    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->getPostCreated()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_1
    invoke-virtual {v8, v7}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    .line 287
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 300
    .end local v5           #link:Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    .end local v7           #relatedPost:Lorg/codehaus/jackson/node/ObjectNode;
    :cond_2
    const-string v10, "relatedPosts"

    invoke-virtual {v6, v10, v8}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 302
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->hasSummary()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 303
    sget-object v10, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v10}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v9

    .line 304
    .local v9, summary:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v10, "primaryImage"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 306
    const-string v10, "summary"

    invoke-virtual {v6, v10, v9}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 308
    .end local v9           #summary:Lorg/codehaus/jackson/node/ObjectNode;
    :cond_3
    return-object v6
.end method

.method private makeDateTimeItem(Ljava/lang/String;J)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 4
    .parameter "fieldId"
    .parameter "value"

    .prologue
    .line 333
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protos/dots/DotsShared$Item$Builder;->setFieldId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->DATETIME:Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Builder;->setType(Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->setValue(J)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->setDateTime(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Builder;->addValue(Lcom/google/protos/dots/DotsShared$Item$Value$Builder;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    .line 340
    .local v0, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encode(Lcom/google/protos/dots/DotsShared$Item;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    return-object v1
.end method

.method private makeImageItem(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3
    .parameter "fieldId"
    .parameter "value"

    .prologue
    .line 323
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protos/dots/DotsShared$Item$Builder;->setFieldId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->IMAGE:Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Builder;->setType(Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->setImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Builder;->addValue(Lcom/google/protos/dots/DotsShared$Item$Value$Builder;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    .line 329
    .local v0, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encode(Lcom/google/protos/dots/DotsShared$Item;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    return-object v1
.end method

.method private static makePostDataKey(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/String;
    .locals 3
    .parameter "post"
    .parameter "form"

    .prologue
    .line 210
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getTranslationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->getFormId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private makeTextItem(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 4
    .parameter "fieldId"
    .parameter "value"

    .prologue
    .line 312
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protos/dots/DotsShared$Item$Builder;->setFieldId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Builder;->setType(Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->setValue(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->setText(Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Builder;->addValue(Lcom/google/protos/dots/DotsShared$Item$Value$Builder;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    .line 319
    .local v0, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encode(Lcom/google/protos/dots/DotsShared$Item;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public encode(Lcom/google/protos/dots/DotsShared$Item;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 7
    .parameter "item"

    .prologue
    .line 160
    sget-object v5, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v5}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    .line 161
    .local v1, object:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v5, "fieldId"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->hasOrigin()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 163
    const-string v5, "origin"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->getOrigin()Lcom/google/protos/dots/DotsShared$Item$Origin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Item$Origin;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    const-string v5, "type"

    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemType(Lcom/google/protos/dots/DotsShared$ItemOrBuilder;)Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Item$Type;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v5, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v5}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v4

    .line 168
    .local v4, values:Lorg/codehaus/jackson/node/ArrayNode;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->getValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/dots/DotsShared$Item$Value;

    .line 169
    .local v2, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    sget-object v5, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v5}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v3

    .line 170
    .local v3, valueObj:Lorg/codehaus/jackson/node/ObjectNode;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasAudio()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    const-string v5, "audio"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getAudio()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeAudio(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 173
    :cond_1
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasDateTime()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 174
    const-string v5, "dateTime"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getDateTime()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeDateTime(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 176
    :cond_2
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasHtml()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 177
    const-string v5, "html"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getHtml()Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeHtml(Lcom/google/protos/dots/DotsShared$Item$Value$Html;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 179
    :cond_3
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasImage()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 180
    const-string v5, "image"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 182
    :cond_4
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasLocation()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 183
    const-string v5, "location"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getLocation()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeLocation(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 185
    :cond_5
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasNumber()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 186
    const-string v5, "number"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getNumber()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeNumber(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 188
    :cond_6
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasText()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 189
    const-string v5, "text"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getText()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeText(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 191
    :cond_7
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasUrl()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 192
    const-string v5, "url"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getUrl()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeUrl(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 194
    :cond_8
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasVideo()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 195
    const-string v5, "video"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getVideo()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeVideo(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 197
    :cond_9
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasStreamingVideo()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 198
    const-string v5, "streamingVideo"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getStreamingVideo()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeStreamingVideo(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 200
    :cond_a
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasProduct()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 201
    const-string v5, "product"

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->getProduct()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeProduct(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 203
    :cond_b
    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    goto/16 :goto_0

    .line 205
    .end local v2           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    .end local v3           #valueObj:Lorg/codehaus/jackson/node/ObjectNode;
    :cond_c
    const-string v5, "values"

    invoke-virtual {v1, v5, v4}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 206
    return-object v1
.end method

.method public encodeAudio(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3
    .parameter "audio"

    .prologue
    .line 52
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 53
    .local v0, audioObj:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "attachmentId"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "originalUri"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getOriginalUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "duration"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->hasThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "thumbnail"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 59
    :cond_0
    const-string v1, "caption"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method public encodeDateTime(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 5
    .parameter "dateTime"

    .prologue
    .line 64
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 65
    .local v0, dateTimeObj:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "value"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "relDate"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->relDate:Lcom/google/apps/dots/android/dotslib/util/RelDate;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/RelDate;->relativePastTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v0
.end method

.method public encodeHtml(Lcom/google/protos/dots/DotsShared$Item$Value$Html;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3
    .parameter "html"

    .prologue
    .line 71
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 72
    .local v0, htmlObj:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "value"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Html;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method public encodeImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3
    .parameter "image"

    .prologue
    .line 77
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 78
    .local v0, imageObj:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "attachmentId"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "originalUri"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getOriginalUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "width"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;I)V

    .line 81
    const-string v1, "height"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;I)V

    .line 82
    const-string v1, "caption"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object v0
.end method

.method public encodeLocation(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 4
    .parameter "location"

    .prologue
    .line 87
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 88
    .local v0, locObj:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "latitude"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;D)V

    .line 89
    const-string v1, "longitude"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;D)V

    .line 90
    const-string v1, "address"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "radius"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getRadius()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;D)V

    .line 92
    const-string v1, "unit"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getUnit()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->hasThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "thumbnail"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 96
    :cond_0
    return-object v0
.end method

.method public encodeNumber(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 4
    .parameter "number"

    .prologue
    .line 100
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 101
    .local v0, numberObj:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "value"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->getValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;J)V

    .line 102
    return-object v0
.end method

.method public encodePostData(Lcom/google/protos/dots/DotsShared$PostSummary;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 5
    .parameter "summary"

    .prologue
    .line 344
    sget-object v2, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v2}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    .line 345
    .local v1, object:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v2, "postId"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v2, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v2}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v0

    .line 349
    .local v0, items:Lorg/codehaus/jackson/node/ArrayNode;
    const-string v2, "title"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->makeTextItem(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    .line 350
    const-string v2, "subtitle"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->makeTextItem(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    .line 351
    const-string v2, "shortShareUrl"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->makeTextItem(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    .line 352
    const-string v2, "body"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAbstract()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->makeTextItem(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    .line 353
    const-string v2, "image"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->makeImageItem(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    .line 354
    const-string v2, "created"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getExternalCreated()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->makeDateTimeItem(Ljava/lang/String;J)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    .line 355
    const-string v2, "external_authorName"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->makeTextItem(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    .line 356
    const-string v2, "external_authorThumbnailUrl"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->makeImageItem(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    .line 359
    const-string v2, "items"

    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 360
    return-object v1
.end method

.method public encodeProduct(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3
    .parameter "product"

    .prologue
    .line 142
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 143
    .local v0, prodObj:Lorg/codehaus/jackson/node/ObjectNode;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "thumbnail"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getUrl()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeUrl(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 149
    :cond_1
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "description"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "query"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v0
.end method

.method public encodeStreamingVideo(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3
    .parameter "video"

    .prologue
    .line 130
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 131
    .local v0, videoObj:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "attachmentId"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "originalUri"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getOriginalUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "width"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;I)V

    .line 134
    const-string v1, "height"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->hasThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "thumbnail"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 138
    :cond_0
    return-object v0
.end method

.method public encodeText(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3
    .parameter "text"

    .prologue
    .line 106
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 107
    .local v0, textObj:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "value"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v0
.end method

.method public encodeUrl(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3
    .parameter "url"

    .prologue
    .line 112
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 113
    .local v0, urlObj:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "href"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method public encodeVideo(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 3
    .parameter "video"

    .prologue
    .line 118
    sget-object v1, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v1}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    .line 119
    .local v0, videoObj:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v1, "serviceType"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getServiceType()Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$ServiceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "serviceId"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "width"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;I)V

    .line 122
    const-string v1, "height"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->hasThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "thumbnail"

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodeImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    .line 126
    :cond_0
    return-object v0
.end method

.method public getEncodedPostData(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/String;
    .locals 8
    .parameter "post"
    .parameter "form"

    .prologue
    .line 223
    if-nez p2, :cond_1

    .line 226
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Requesting an post without a form for postId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v2, 0x0

    .line 236
    :cond_0
    :goto_0
    return-object v2

    .line 229
    :cond_1
    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->makePostDataKey(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/String;

    move-result-object v0

    .line 230
    .local v0, key:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->postDataCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    .local v2, result:Ljava/lang/String;
    if-nez v2, :cond_0

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodePostData(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Form;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v1

    .line 233
    .local v1, node:Lorg/codehaus/jackson/node/ObjectNode;
    invoke-virtual {v1}, Lorg/codehaus/jackson/node/ObjectNode;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->postDataCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public warmUpPostData(Ljava/util/List;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 3
    .parameter
    .parameter "appDesign"
    .parameter "asyncHelper"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 241
    .local p1, postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->postResultCache:Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/util/List;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 272
    return-void
.end method
