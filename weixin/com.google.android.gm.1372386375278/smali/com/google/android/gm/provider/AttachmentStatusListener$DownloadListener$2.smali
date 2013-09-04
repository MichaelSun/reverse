.class Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$2;
.super Ljava/lang/Object;
.source "AttachmentStatusListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->onLoadComplete(Landroid/content/Loader;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;

.field final synthetic val$downloadEntries:Ljava/util/List;

.field final synthetic val$downloadMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$2;->this$1:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;

    iput-object p2, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$2;->val$downloadEntries:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$2;->val$downloadMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$2;->this$1:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;

    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$2;->val$downloadEntries:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener$2;->val$downloadMap:Ljava/util/Map;

    #calls: Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->handleDownloadStatus(Ljava/util/List;Ljava/util/Map;)V
    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;->access$800(Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;Ljava/util/List;Ljava/util/Map;)V

    .line 281
    return-void
.end method
