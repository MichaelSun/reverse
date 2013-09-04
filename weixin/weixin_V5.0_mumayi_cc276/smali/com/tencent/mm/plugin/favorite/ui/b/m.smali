.class public final Lcom/tencent/mm/plugin/favorite/ui/b/m;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# instance fields
.field private final bXj:I

.field private final bXn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/m;->bXj:I

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/m;->bXn:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 42
    if-nez p1, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/n;-><init>()V

    .line 45
    sget v0, Lcom/tencent/mm/i;->adg:I

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/m;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;

    move-result-object p1

    .line 46
    sget v0, Lcom/tencent/mm/g;->LP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/n;->bWc:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/tencent/mm/g;->Mc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/n;->bXc:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/tencent/mm/g;->LN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/n;->bXd:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/tencent/mm/g;->LZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/n;->bXe:Landroid/widget/TextView;

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/n;->bXe:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_0
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/m;->a(Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 56
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afh()Lcom/tencent/mm/protocal/a/ef;

    move-result-object v0

    .line 57
    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/b/n;->bXc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ef;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/b/n;->bXd:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ef;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/n;->bXe:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/eh;->yZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/favorite/b;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/b/m;->bXn:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/m;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/b/n;->bWc:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->CO:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/b/m;->bXj:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/m;->bXj:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;III)V

    .line 63
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/n;

    move-object v1, v0

    goto :goto_0
.end method

.method public final i(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/n;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/n;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afh()Lcom/tencent/mm/protocal/a/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ef;->getInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "key_can_favorite"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "key_Product_xml"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scanner"

    const-string v3, ".ui.ProductUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 71
    return-void
.end method
