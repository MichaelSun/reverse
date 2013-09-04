.class public final Lcom/tencent/mm/plugin/shoot/b/b/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shootstub/a/b;


# instance fields
.field private cGI:Ljava/util/LinkedList;

.field private cGJ:Ljava/util/HashSet;

.field private cGK:Ljava/util/ArrayList;

.field private cGL:Ljava/util/ArrayList;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGJ:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->context:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/b/b/f;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGJ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shoot/b/b/f;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shoot/b/b/f;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGI:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/util/LinkedList;)V
    .registers 5

    .prologue
    .line 58
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGI:Ljava/util/LinkedList;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Lcom/tencent/mm/plugin/shootstub/a/b;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    new-instance v0, Lcom/tencent/mm/plugin/shootstub/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shootstub/a/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shootstub/a/k;->cIR:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shootstub/a/a;)Z

    .line 62
    :cond_3b
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->b(Lcom/tencent/mm/plugin/shootstub/a/b;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/shootstub/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shootstub/a/k;-><init>()V

    .line 90
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shootstub/a/k;->f(Landroid/os/Bundle;)V

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/shootstub/a/k;->cGK:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGK:Ljava/util/ArrayList;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/shootstub/a/k;->cIS:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGL:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/f;->notifyDataSetChanged()V

    .line 95
    const-string v1, "MicroMsg.shoot.GameMyWishDialogAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onEventEnd, list size = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGK:Ljava/util/ArrayList;

    if-nez v0, :cond_35

    const-string v0, "0"

    :goto_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 95
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_29
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGK:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGI:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 120
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 125
    if-nez p2, :cond_3b

    .line 127
    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shoot/b/b/h;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->adJ:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    sget v0, Lcom/tencent/mm/g;->YS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shoot/b/b/h;->ccn:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/tencent/mm/g;->YT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shoot/b/b/h;->cco:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/g;->JT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shoot/b/b/h;->cGN:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 139
    :goto_32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tf;

    .line 140
    if-nez v0, :cond_43

    .line 191
    :goto_3a
    return-object p2

    .line 136
    :cond_3b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/b/b/h;

    move-object v2, v0

    goto :goto_32

    .line 149
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/d/g;->kV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_56

    .line 152
    iget-object v3, v2, Lcom/tencent/mm/plugin/shoot/b/b/h;->ccn:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tf;->dNl:Ljava/lang/String;

    .line 156
    :goto_66
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/h;->cco:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/shoot/b/b/h;->cco:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->context:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shoot/b/b/h;->cco:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGJ:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 161
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/h;->cGN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->Dk:I

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/l;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/h;->cGN:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_a2
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/h;->cGN:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/shoot/b/b/g;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/g;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/f;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3a

    .line 155
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_66

    .line 164
    :cond_b6
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/h;->cGN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/f;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->Dj:I

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/l;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/h;->cGN:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->ayI:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a2
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
