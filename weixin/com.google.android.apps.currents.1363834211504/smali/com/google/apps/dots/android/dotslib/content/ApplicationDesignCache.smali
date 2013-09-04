.class public Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;
.super Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;
.source "ApplicationDesignCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MAX_ENTRIES:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V
    .locals 6
    .parameter "context"
    .parameter "blobStore"

    .prologue
    .line 30
    const/16 v3, 0xf

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->APP_DESIGN:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/BlobStoreCache;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/provider/BlobStore;ILcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)V

    .line 31
    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1
    .parameter "appId"

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getInternalSynchronous(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    return-object v0
.end method

.method public get(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getInternalSynchronous(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 0
    .parameter "appId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/protos/dots/DotsShared$ApplicationDesign;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getInternal(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 46
    return-void
.end method

.method public get(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 0
    .parameter
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, appIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p3, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Ljava/util/List<Lcom/google/protos/dots/DotsShared$ApplicationDesign;>;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getInternal(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 61
    return-void
.end method

.method public getFormForSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Form;
    .locals 5
    .parameter "appId"
    .parameter "sectionId"

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getFormForSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    .line 115
    .local v0, form:Lcom/google/protos/dots/DotsShared$Form;
    if-nez v0, :cond_0

    .line 116
    sget-object v1, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Form not found for appId: %s, sectionId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-object v0
.end method

.method public getFormForSection(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 1
    .parameter "appId"
    .parameter "sectionId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$Form;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/protos/dots/DotsShared$Form;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;-><init>(Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 142
    return-void
.end method

.method public getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "appId"
    .parameter "sectionId"

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    goto :goto_0
.end method

.method public getSection(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 1
    .parameter "appId"
    .parameter "sectionId"
    .parameter "optAsyncHelper"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p4, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/protos/dots/DotsShared$Section;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$1;-><init>(Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 107
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V
    .locals 1
    .parameter "appId"
    .parameter "appDesign"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->cache:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected splitKey(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .parameter "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
