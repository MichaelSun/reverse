.class final Lcom/tencent/mm/plugin/nearby/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic chL:Lcom/tencent/mm/plugin/nearby/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/bb;->chL:Lcom/tencent/mm/plugin/nearby/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 252
    packed-switch p1, :pswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/bb;->chL:Lcom/tencent/mm/plugin/nearby/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/ba;->chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/h;->tI()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/bb;->chL:Lcom/tencent/mm/plugin/nearby/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/ba;->chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/bc;->wa()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/bb;->chL:Lcom/tencent/mm/plugin/nearby/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/ba;->chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    sget v1, Lcom/tencent/mm/g;->LD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 257
    sget v1, Lcom/tencent/mm/l;->awk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/bb;->chL:Lcom/tencent/mm/plugin/nearby/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/ba;->chK:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bs(Z)V

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
