.class public final Lcom/tencent/mm/plugin/favorite/ui/b/j;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# instance fields
.field private final bXj:I

.field private bXk:Ljava/util/Set;

.field private bXl:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/k;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bXl:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bXj:I

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bXk:Ljava/util/Set;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/b/j;Landroid/widget/ImageView;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 32
    const-string v0, "MicroMsg.FavBaseListItem"

    const-string v1, "mask iv set size is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bXk:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bXk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    sget v2, Lcom/tencent/mm/f;->DT:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/tencent/mm/f;->DU:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 125
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    if-nez p1, :cond_1

    .line 128
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/l;-><init>()V

    .line 129
    sget v2, Lcom/tencent/mm/i;->adg:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/j;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;

    move-result-object p1

    .line 130
    sget v0, Lcom/tencent/mm/g;->LP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bWc:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/tencent/mm/g;->Mc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bXc:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/g;->LN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bXd:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/g;->LQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bPA:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/tencent/mm/g;->LZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bXe:Landroid/widget/TextView;

    .line 135
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bPA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bXl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bPA:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bXk:Ljava/util/Set;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bPA:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    .line 142
    :goto_0
    invoke-static {v7, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/j;->a(Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 143
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v8

    .line 144
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v2

    .line 146
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bXc:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bXd:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    iget-object v1, v7, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bWc:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->CN:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bXj:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/b/j;->bXj:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;III)V

    .line 151
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bPA:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bPA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->DU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 154
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bPA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->DT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    :cond_0
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/eh;->yZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ao;->kx()Lcom/tencent/mm/model/ap;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bXe:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/eh;->yZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/ap;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, v7, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bXe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bXe:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :goto_1
    return-object p1

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/l;

    move-object v7, v0

    goto/16 :goto_0

    .line 164
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bXe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final i(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/l;

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/l;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string v2, "rawUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v0, "can_favorite"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 178
    return-void
.end method
