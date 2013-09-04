.class Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;
.super Ljava/lang/Object;
.source "AttachmentStatusListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/AttachmentStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadEntry"
.end annotation


# instance fields
.field final mDownloadId:J

.field final mDownloadSize:J

.field final mDownloadStatus:I

.field final mError:I


# direct methods
.method constructor <init>(JJII)V
    .locals 0
    .parameter "downloadId"
    .parameter "downloadSize"
    .parameter "downloadStatus"
    .parameter "error"

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-wide p1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadId:J

    .line 229
    iput-wide p3, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadSize:J

    .line 230
    iput p5, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mDownloadStatus:I

    .line 231
    iput p6, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;->mError:I

    .line 232
    return-void
.end method
