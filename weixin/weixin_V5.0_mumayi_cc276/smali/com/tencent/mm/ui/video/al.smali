.class final Lcom/tencent/mm/ui/video/al;
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
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->q(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->r(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/b;->azY()I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->s(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/video/b;->a(Landroid/app/Activity;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->t(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/b;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/al;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->u(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 294
    :cond_1
    return-void
.end method
