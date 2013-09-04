.class final Lcom/tencent/mm/plugin/gallery/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/x;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 157
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/x;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->e(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/x;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->e(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    const/16 v0, 0x12c

    move v6, v0

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/x;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->f(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/x;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v3

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/x;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;

    move-result-object v5

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/y;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/ui/y;-><init>(Lcom/tencent/mm/plugin/gallery/ui/x;Landroid/content/Intent;ZZLjava/util/ArrayList;)V

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/plugin/gallery/model/m;->b(Ljava/lang/Runnable;I)V

    .line 175
    return-void

    :cond_0
    move v4, v1

    .line 163
    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_0
.end method
