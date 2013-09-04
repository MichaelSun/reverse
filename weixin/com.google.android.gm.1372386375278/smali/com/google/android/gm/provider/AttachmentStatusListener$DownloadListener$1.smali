.class Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$1;
.super Ljava/lang/Object;
.source "AttachmentStatusListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$1;->this$1:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$1;->this$1:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;

    iget-object v0, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #calls: Lcom/google/android/gm/provider/AttachmentStatusListener;->deliverResults()V
    invoke-static {v0}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$600(Lcom/google/android/gm/provider/AttachmentStatusListener;)V

    .line 245
    return-void
.end method
