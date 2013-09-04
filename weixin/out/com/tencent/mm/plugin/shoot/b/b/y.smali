.class public final Lcom/tencent/mm/plugin/shoot/b/b/y;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shootstub/a/b;


# instance fields
.field private cFb:I

.field private cGK:Ljava/util/ArrayList;

.field private cGL:Ljava/util/ArrayList;

.field private cHE:Ljava/util/LinkedList;

.field private cHF:Lcom/tencent/mm/plugin/shoot/b/a/a;

.field private cHH:Ljava/util/HashSet;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/shoot/b/b/y;-><init>(Landroid/content/Context;IB)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IB)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cHH:Ljava/util/HashSet;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->context:Landroid/content/Context;

    .line 50
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cFb:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cHE:Ljava/util/LinkedList;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/b/b/y;)Lcom/tencent/mm/plugin/shoot/b/a/a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cHF:Lcom/tencent/mm/plugin/shoot/b/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shoot/b/b/y;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cFb:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shoot/b/b/y;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cHH:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shoot/b/b/y;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cFb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cFb:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shoot/b/b/y;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final J(Ljava/util/LinkedList;)V
    .registers 5

    .prologue
    .line 69
    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cHE:Ljava/util/LinkedList;

    .line 71
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

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/th;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/th;->epy:Lcom/tencent/mm/protocal/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    new-instance v0, Lcom/tencent/mm/plugin/shootstub/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shootstub/a/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shootstub/a/k;->cIR:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shootstub/a/a;)Z

    .line 73
    :cond_3d
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/shoot/b/a/a;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cHF:Lcom/tencent/mm/plugin/shoot/b/a/a;

    .line 102
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->b(Lcom/tencent/mm/plugin/shootstub/a/b;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/shootstub/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shootstub/a/k;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shootstub/a/k;->f(Landroid/os/Bundle;)V

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/plugin/shootstub/a/k;->cGK:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cGK:Ljava/util/ArrayList;

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/shootstub/a/k;->cIS:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cGL:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/y;->notifyDataSetChanged()V

    .line 97
    const-string v1, "MicroMsg.shoot.GameWishListDialogAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onEventEnd, list size = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cGK:Ljava/util/ArrayList;

    if-nez v0, :cond_35

    const-string v0, "0"

    :goto_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 97
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_29
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cGK:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cHE:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cHE:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 129
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 134
    if-nez p2, :cond_3f

    .line 136
    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shoot/b/b/aa;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->adR:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 139
    sget v0, Lcom/tencent/mm/g;->YS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shoot/b/b/aa;->ccn:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/tencent/mm/g;->YT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shoot/b/b/aa;->cco:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/tencent/mm/g;->JT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shoot/b/b/aa;->cGN:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 148
    :goto_32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/th;

    .line 149
    if-eqz v0, :cond_3e

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/th;->epy:Lcom/tencent/mm/protocal/a/tf;

    if-nez v1, :cond_47

    .line 198
    :cond_3e
    :goto_3e
    return-object p2

    .line 145
    :cond_3f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shoot/b/b/aa;

    move-object v2, v0

    goto :goto_32

    .line 162
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cGL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/d/g;->kV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_5a

    .line 165
    iget-object v3, v2, Lcom/tencent/mm/plugin/shoot/b/b/aa;->ccn:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/th;->epy:Lcom/tencent/mm/protocal/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tf;->dNl:Ljava/lang/String;

    .line 169
    :goto_6c
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/aa;->cco:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/shoot/b/b/aa;->cco:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->context:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shoot/b/b/aa;->cco:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/th;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/th;->epy:Lcom/tencent/mm/protocal/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cHH:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 173
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/aa;->cGN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->Dk:I

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/l;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/aa;->cGN:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_aa
    iget v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cFb:I

    if-lez v1, :cond_3e

    .line 181
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/aa;->cGN:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/shoot/b/b/z;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/z;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/y;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3e

    .line 168
    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->cGK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6c

    .line 176
    :cond_c2
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/aa;->cGN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/y;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->Dj:I

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/loader/l;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v1, v2, Lcom/tencent/mm/plugin/shoot/b/b/aa;->cGN:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->ayJ:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_aa
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method
