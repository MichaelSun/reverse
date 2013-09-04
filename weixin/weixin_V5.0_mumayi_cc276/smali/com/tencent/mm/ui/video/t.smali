.class final Lcom/tencent/mm/ui/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/video/t;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v1, "VideoRecorder_FileName"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/t;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->d(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "VideoRecorder_VideoLength"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/t;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VideoRecorder_VideoLength"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v1, "VideoRecorder_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/t;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->e(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/video/t;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VideoRecorder_VideoLength"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 116
    if-ne v1, v4, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/video/t;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/t;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    sget v3, Lcom/tencent/mm/l;->aBR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/video/t;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/t;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->finish()V

    .line 123
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/video/t;->fBS:Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
