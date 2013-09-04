.class final Lcom/tencent/mm/ui/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/video/i;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

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
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/video/i;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/base/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->stopPlayback()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/video/i;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    const v1, 0x7f0704f3

    const v2, 0x7f0701ac

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 138
    const/4 v0, 0x0

    return v0
.end method
