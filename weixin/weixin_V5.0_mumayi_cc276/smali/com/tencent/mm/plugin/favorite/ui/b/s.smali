.class public final Lcom/tencent/mm/plugin/favorite/ui/b/s;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# instance fields
.field private final bXj:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/s;->bXj:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    if-nez p1, :cond_0

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/t;-><init>()V

    .line 50
    sget v0, Lcom/tencent/mm/i;->adg:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/s;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;

    move-result-object p1

    .line 51
    sget v0, Lcom/tencent/mm/g;->LP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bWc:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/tencent/mm/g;->Mc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bXc:Landroid/widget/TextView;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bXc:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->aox:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    sget v0, Lcom/tencent/mm/g;->LN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bXd:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/tencent/mm/g;->LQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bPA:Landroid/widget/ImageView;

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bPA:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->CJ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bPA:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_0
    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/s;->a(Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 64
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v2

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bXd:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/l;->aoy:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->getDuration()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/s;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bWc:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->CU:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/b/s;->bXj:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/s;->bXj:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;III)V

    .line 69
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/t;

    move-object v1, v0

    goto :goto_0
.end method

.method public final i(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/t;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ec;->aeB()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeD()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const-string v0, "MicroMsg.FavVideoListItem"

    const-string v1, "onClick video url null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_1
    return-void

    .line 85
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v0, "can_favorite"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string v0, "geta8key_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b;->f(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v2, "key_detail_info_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/t;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
