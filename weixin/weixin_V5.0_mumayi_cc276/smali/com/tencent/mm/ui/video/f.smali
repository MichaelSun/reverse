.class final Lcom/tencent/mm/ui/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk;


# instance fields
.field final synthetic fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->a(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    const v2, 0x7f070076

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressBar;->getMax()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->b(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/t;->gt(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v1

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->b(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/ag/r;->gn(Ljava/lang/String;)Z

    move-result v1

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uh()I

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 92
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v2, v2, Lcom/tencent/mm/compatible/c/m;->aVE:I

    if-ne v2, v6, :cond_2

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->b(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v2, "VideoRecorder_VideoSize"

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->mc()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v2, "VideoRecorder_VideoLength"

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v0, "VideoPlayer_File_nam"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->b(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    const-class v2, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->a(Lcom/tencent/mm/ui/video/VideoDownloadUI;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->finish()V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->b(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/video/f;->fBI:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    const v1, 0x7f0704ec

    const v2, 0x7f0707c6

    new-instance v3, Lcom/tencent/mm/ui/video/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/g;-><init>(Lcom/tencent/mm/ui/video/f;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0
.end method
