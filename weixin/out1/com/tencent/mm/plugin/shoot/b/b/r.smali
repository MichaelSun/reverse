.class public final Lcom/tencent/mm/plugin/shoot/b/b/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private cGK:Ljava/util/ArrayList;

.field private cGL:Ljava/util/ArrayList;

.field private cHp:Ljava/util/LinkedList;

.field private cHq:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cHq:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->mContext:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cHp:Ljava/util/LinkedList;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cHp:Ljava/util/LinkedList;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cGK:Ljava/util/ArrayList;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cGL:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final gK(I)V
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cHq:I

    .line 43
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cGK:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cHp:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cHp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 78
    if-nez p2, :cond_c1

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shoot/b/b/s;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->adO:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    sget v0, Lcom/tencent/mm/g;->ST:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shoot/b/b/s;->ccm:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/g;->YS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shoot/b/b/s;->ccn:Landroid/widget/ImageView;

    .line 85
    sget v0, Lcom/tencent/mm/g;->YT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shoot/b/b/s;->cco:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/tencent/mm/g;->YU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shoot/b/b/s;->ccp:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 93
    :goto_3c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/te;

    .line 94
    if-eqz v0, :cond_c0

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/te;->epy:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_c0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cGL:Ljava/util/ArrayList;

    if-eqz v1, :cond_5f

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cGL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/d/g;->kV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_5f

    .line 100
    iget-object v3, v2, Lcom/tencent/mm/plugin/shoot/b/b/s;->ccn:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_5f
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/s;->ccm:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/protocal/a/te;->dTe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cGK:Ljava/util/ArrayList;

    if-eqz v1, :cond_d3

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ca

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/te;->epy:Lcom/tencent/mm/protocal/a/tf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/tf;->dNl:Ljava/lang/String;

    .line 107
    :goto_89
    iget-object v3, v2, Lcom/tencent/mm/plugin/shoot/b/b/s;->cco:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shoot/b/b/s;->cco:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/plugin/shoot/b/b/s;->cco:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_9d
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/s;->ccp:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/a/te;->dTc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cHq:I

    if-ne v0, p1, :cond_ec

    .line 113
    sget v0, Lcom/tencent/mm/g;->MU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/d;->AL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    :cond_c0
    :goto_c0
    return-object p2

    .line 90
    :cond_c1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/b/b/s;

    move-object v2, v0

    goto/16 :goto_3c

    .line 106
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_89

    .line 109
    :cond_d3
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/s;->cco:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/shoot/b/b/s;->cco:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/r;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/te;->epy:Lcom/tencent/mm/protocal/a/tf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/tf;->dNl:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/shoot/b/b/s;->cco:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9d

    .line 115
    :cond_ec
    sget v0, Lcom/tencent/mm/g;->MU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_c0
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
