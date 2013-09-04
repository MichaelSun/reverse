.class final Lcom/tencent/mm/ui/video/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ak;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    const-string v1, "VideoRecorder_FileName"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/ak;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/video/b;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v1, "VideoRecorder_VideoLength"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/ak;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/video/b;->uf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string v1, "VideoRecorder_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/ak;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->p(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/video/ak;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setResult(ILandroid/content/Intent;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ak;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    .line 274
    return-void
.end method
