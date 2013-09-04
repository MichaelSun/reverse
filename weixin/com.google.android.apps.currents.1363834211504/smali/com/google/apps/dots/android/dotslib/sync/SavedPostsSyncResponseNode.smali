.class public Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;
.source "SavedPostsSyncResponseNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode$UpdateSavedPostSyncTimeNode;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "handler"
    .parameter "requestContext"

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->context:Landroid/content/Context;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public processResponse(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 6
    .parameter "responseData"

    .prologue
    .line 32
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getGroupType(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    if-eq v1, v2, :cond_1

    .line 34
    sget-object v1, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Unexpected group type in sync response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getGroupType(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 41
    :cond_0
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode$UpdateSavedPostSyncTimeNode;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode$UpdateSavedPostSyncTimeNode;-><init>(Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 42
    return-void

    .line 38
    :cond_1
    new-instance v1, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/google/apps/dots/android/dotslib/sync/SavedPostItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SavedPostsSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
