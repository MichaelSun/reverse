.class public final Lcom/tencent/mm/plugin/favorite/ui/b/h;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    if-nez p1, :cond_0

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/i;-><init>()V

    .line 39
    sget v2, Lcom/tencent/mm/i;->adg:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/h;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;

    move-result-object p1

    .line 40
    sget v0, Lcom/tencent/mm/g;->LP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bWc:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/tencent/mm/g;->Mc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bXc:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/tencent/mm/g;->LN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bXd:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/tencent/mm/g;->LZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bXe:Landroid/widget/TextView;

    .line 44
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bXe:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 49
    :goto_0
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/h;->a(Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bWc:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->CD:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v1, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eg;->adB()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bXc:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eg;->afd()Lcom/tencent/mm/protocal/a/ed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ed;->aeZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bXd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->anP:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bXe:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bXc:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bXd:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eg;->afd()Lcom/tencent/mm/protocal/a/ed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ed;->aeZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bXe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->anP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final i(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eg;->afd()Lcom/tencent/mm/protocal/a/ed;

    move-result-object v2

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eg;->adB()Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/b;->a(JLcom/tencent/mm/protocal/a/ed;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    return-void

    .line 75
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
