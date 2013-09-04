.class final Lcom/tencent/mm/ui/video/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fCp:Lcom/tencent/mm/ui/video/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/af;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ag;->fCp:Lcom/tencent/mm/ui/video/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ag;->fCp:Lcom/tencent/mm/ui/video/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->j(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ag;->fCp:Lcom/tencent/mm/ui/video/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ag;->fCp:Lcom/tencent/mm/ui/video/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    sget v2, Lcom/tencent/mm/f;->GM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ag;->fCp:Lcom/tencent/mm/ui/video/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->l(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 218
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ag;->fCp:Lcom/tencent/mm/ui/video/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ag;->fCp:Lcom/tencent/mm/ui/video/af;

    iget-object v1, v1, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    sget v2, Lcom/tencent/mm/f;->GN:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
