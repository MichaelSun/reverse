.class final Lcom/tencent/mm/ui/video/af;
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
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 234
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->e(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->i(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    sget v2, Lcom/tencent/mm/l;->aBS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/video/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ag;-><init>(Lcom/tencent/mm/ui/video/af;)V

    new-instance v4, Lcom/tencent/mm/ui/video/ah;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/video/ah;-><init>(Lcom/tencent/mm/ui/video/af;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->j(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    sget v2, Lcom/tencent/mm/f;->GM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->l(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/af;->fCo:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    sget v2, Lcom/tencent/mm/f;->GN:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
