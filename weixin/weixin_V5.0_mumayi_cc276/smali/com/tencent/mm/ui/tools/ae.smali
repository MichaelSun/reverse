.class final Lcom/tencent/mm/ui/tools/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvB:Z

.field final synthetic fvC:Z

.field final synthetic fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ae;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/ae;->fvB:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/ae;->fvC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ae;->fvB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ae;->fvC:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V

    .line 241
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ae;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ae;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 238
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
