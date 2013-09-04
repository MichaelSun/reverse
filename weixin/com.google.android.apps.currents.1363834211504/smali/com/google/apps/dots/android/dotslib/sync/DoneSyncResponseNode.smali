.class public Lcom/google/apps/dots/android/dotslib/sync/DoneSyncResponseNode;
.super Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;
.source "DoneSyncResponseNode.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/DoneSyncResponseNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/DoneSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;)V
    .locals 1
    .parameter "handler"

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/sync/SyncResponseNode;-><init>(Lcom/google/apps/dots/android/dotslib/http/SyncResponseHandler;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public processResponse(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 3
    .parameter "responseData"

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DoneSyncResponseNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Received response data when not expecting any"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method
