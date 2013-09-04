.class public Lcom/android/mail/photomanager/ContactPhotoManager$ContactPhotoLoaderThread;
.super Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;
.source "ContactPhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/photomanager/ContactPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactPhotoLoaderThread"
.end annotation


# instance fields
.field private final DATA_COLS:[Ljava/lang/String;

.field final synthetic this$0:Lcom/android/mail/photomanager/ContactPhotoManager;


# direct methods
.method public constructor <init>(Lcom/android/mail/photomanager/ContactPhotoManager;Landroid/content/ContentResolver;)V
    .locals 3
    .parameter
    .parameter "resolver"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactPhotoLoaderThread;->this$0:Lcom/android/mail/photomanager/ContactPhotoManager;

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;-><init>(Lcom/android/mail/photomanager/PhotoManager;Landroid/content/ContentResolver;)V

    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactPhotoLoaderThread;->DATA_COLS:[Ljava/lang/String;

    .line 200
    return-void
.end method


# virtual methods
.method public bridge synthetic ensureHandler()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->ensureHandler()V

    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method protected loadPhotos(Ljava/util/Collection;)Ljava/util/Map;
    .locals 14
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/photomanager/PhotoManager$Request;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .local p1, requests:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/photomanager/PhotoManager$Request;>;"
    const/4 v12, 0x0

    .line 204
    new-instance v9, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    .local v9, photos:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;[B>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 207
    .local v1, addresses:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 208
    .local v8, photoIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 212
    .local v7, photoIdMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/mail/photomanager/PhotoManager$Request;

    .line 213
    .local v10, request:Lcom/android/mail/photomanager/PhotoManager$Request;
    invoke-virtual {v10}, Lcom/android/mail/photomanager/PhotoManager$Request;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 214
    .local v2, emailAddress:Ljava/lang/String;
    iget-object v11, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactPhotoLoaderThread;->this$0:Lcom/android/mail/photomanager/ContactPhotoManager;

    #getter for: Lcom/android/mail/photomanager/ContactPhotoManager;->mPhotoIdCache:Landroid/util/LruCache;
    invoke-static {v11}, Lcom/android/mail/photomanager/ContactPhotoManager;->access$000(Lcom/android/mail/photomanager/ContactPhotoManager;)Landroid/util/LruCache;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 215
    .local v6, match:Ljava/lang/Long;
    if-eqz v6, :cond_0

    .line 216
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    .end local v2           #emailAddress:Ljava/lang/String;
    .end local v6           #match:Ljava/lang/Long;
    .end local v10           #request:Lcom/android/mail/photomanager/PhotoManager$Request;
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/photomanager/ContactPhotoManager$ContactPhotoLoaderThread;->getResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v1, v13}, Lcom/android/mail/SenderInfoLoader;->loadContactPhotos(Landroid/content/ContentResolver;Ljava/util/Set;Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 232
    .local v3, emailAddressToContactInfoMap:Lcom/google/common/collect/ImmutableMap;,"Lcom/google/common/collect/ImmutableMap<Ljava/lang/String;Lcom/android/mail/ContactInfo;>;"
    if-eqz v3, :cond_3

    .line 233
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    .local v0, address:Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/ContactInfo;

    .line 235
    .local v5, info:Lcom/android/mail/ContactInfo;
    if-eqz v5, :cond_2

    iget-object v11, v5, Lcom/android/mail/ContactInfo;->photoBytes:[B

    :goto_2
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v11, v12

    goto :goto_2

    .line 240
    .end local v0           #address:Ljava/lang/String;
    .end local v5           #info:Lcom/android/mail/ContactInfo;
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    .restart local v0       #address:Ljava/lang/String;
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 245
    .end local v0           #address:Ljava/lang/String;
    :cond_4
    return-object v9
.end method

.method public bridge synthetic requestLoading()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;->requestLoading()V

    return-void
.end method
