.class final Lcom/tencent/mm/ui/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/video/x;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->f(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/ui/base/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->stopPlayback()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/video/x;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    sget v1, Lcom/tencent/mm/l;->aBP:I

    sget v2, Lcom/tencent/mm/l;->aBO:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 189
    const/4 v0, 0x0

    return v0
.end method
