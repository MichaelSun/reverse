.class final Lcom/tencent/mm/plugin/shake/ui/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cDS:Lcom/tencent/mm/plugin/shake/ui/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->cDS:Lcom/tencent/mm/plugin/shake/ui/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 261
    packed-switch p1, :pswitch_data_0

    .line 269
    :goto_0
    return-void

    .line 263
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->cDS:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cl;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/af/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/j;->tI()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->cDS:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cl;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/g;->wa()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->cDS:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cl;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    sget v1, Lcom/tencent/mm/g;->LD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 266
    sget v1, Lcom/tencent/mm/l;->awk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cm;->cDS:Lcom/tencent/mm/plugin/shake/ui/cl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cl;->cDR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->bs(Z)V

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
