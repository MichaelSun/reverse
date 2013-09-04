.class public Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;
.source "ReadingPositionSyncResponseNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode$1;
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
    .line 19
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "handler"
    .parameter "requestContext"

    .prologue
    .line 24
    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;->context:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public processResponse(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 6
    .parameter "responseData"

    .prologue
    .line 30
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getGroupCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getGroupType(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v0

    .line 32
    .local v0, groupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode$1;->$SwitchMap$com$google$protos$dots$DotsSync$SyncResponseHeader$ItemGroup$Type:[I

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 37
    sget-object v2, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Unexpected group type in sync response: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;->context:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/google/apps/dots/android/dotslib/sync/SkipItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :pswitch_0
    new-instance v2, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;->context:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/sync/ReadingPositionSyncResponseNode;->addChild(Lcom/google/apps/dots/android/dotslib/sync/SyncNode;)V

    goto :goto_1

    .line 42
    .end local v0           #groupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    :cond_0
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
