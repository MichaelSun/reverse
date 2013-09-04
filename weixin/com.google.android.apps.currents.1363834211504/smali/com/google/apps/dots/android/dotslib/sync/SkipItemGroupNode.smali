.class public Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;
.super Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.source "SkipItemGroupNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 0
    .parameter "context"
    .parameter "responseData"

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;->responseData:Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v0

    return-object v0
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method protected processDeletes(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method protected processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0
    .parameter "itemId"
    .parameter "itemStream"

    .prologue
    .line 38
    return-void
.end method
