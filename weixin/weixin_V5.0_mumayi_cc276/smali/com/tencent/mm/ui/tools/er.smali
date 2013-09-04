.class final Lcom/tencent/mm/ui/tools/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h;


# instance fields
.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1620
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/er;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hH(I)V
    .locals 3
    .parameter

    .prologue
    .line 1624
    const-string v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyBoardStateChange, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/er;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dm;->azy()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aaO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1627
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/er;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->r(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/er;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->r(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1652
    :cond_0
    :goto_0
    return-void

    .line 1631
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/er;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1633
    sget v0, Lcom/tencent/mm/g;->OA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1634
    sget v2, Lcom/tencent/mm/f;->DY:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1635
    sget v0, Lcom/tencent/mm/g;->OB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1636
    const/high16 v2, 0x4160

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1637
    sget v2, Lcom/tencent/mm/l;->aEK:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1638
    sget v0, Lcom/tencent/mm/g;->Oz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1639
    new-instance v2, Lcom/tencent/mm/ui/tools/es;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/es;-><init>(Lcom/tencent/mm/ui/tools/er;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/er;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/er;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;Lcom/tencent/mm/ui/base/bi;)Lcom/tencent/mm/ui/base/bi;

    goto :goto_0
.end method
