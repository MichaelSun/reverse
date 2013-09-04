.class public Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;
.super Ljava/lang/Object;
.source "AttachmentInfo.java"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final attachmentId:Ljava/lang/String;

.field public final transformString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "appId"
    .parameter "attachmentId"
    .parameter "transformString"

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;->appId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;->attachmentId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;->transformString:Ljava/lang/String;

    .line 19
    return-void
.end method
