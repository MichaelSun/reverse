.class public final Lcom/tencent/mm/plugin/favorite/ui/a/b;
.super Lcom/tencent/mm/plugin/favorite/ui/a/a;
.source "SourceFile"


# static fields
.field private static bVw:I

.field private static bVx:I

.field private static bVy:I

.field private static bVz:I


# instance fields
.field private bLq:I

.field private bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

.field private bVA:Ljava/util/ArrayList;

.field private bVB:Ljava/util/ArrayList;

.field private bVC:Ljava/lang/String;

.field private bVD:I

.field private bVE:Landroid/view/View$OnClickListener;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVw:I

    .line 37
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVx:I

    .line 38
    sget v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVw:I

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVC:Ljava/lang/String;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVE:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->context:Landroid/content/Context;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVB:Ljava/util/ArrayList;

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    .line 53
    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVD:I

    .line 54
    invoke-static {p1, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVz:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->Ci()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->Cj()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVB:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVA:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/a/b;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVC:Ljava/lang/String;

    return-object v0
.end method

.method private ff(I)Ljava/util/LinkedList;
    .locals 4
    .parameter

    .prologue
    .line 138
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 139
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    mul-int/2addr v1, p1

    :goto_0
    sget v3, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVA:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final Ci()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "MicroMsg.FavoriteImgAdapter"

    const-string v1, "searching, do not load more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    sget v3, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    mul-int/lit8 v3, v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/v;->e(JII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    goto :goto_0
.end method

.method public final Cj()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    const-string v0, "MicroMsg.FavoriteImgAdapter"

    const-string v1, "reset data list beg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "MicroMsg.FavoriteImgAdapter"

    const-string v1, "on reset data list, last update time is %d, type is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    sget v3, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    mul-int/lit8 v3, v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/v;->d(JII)Ljava/util/List;

    move-result-object v1

    .line 83
    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    move-object v0, v1

    .line 90
    :goto_0
    if-nez v0, :cond_0

    .line 91
    const-string v0, "MicroMsg.FavoriteImgAdapter"

    const-string v1, "reset data list fail, get null list, new empty one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/g;

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/ec;

    .line 98
    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a;-><init>(Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "MicroMsg.FavoriteImgAdapter"

    const-string v1, "on reset data list, do search, searchStr:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVC:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/v;->A(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVB:Ljava/util/ArrayList;

    .line 103
    const-string v0, "MicroMsg.FavoriteImgAdapter"

    const-string v1, "reset data list end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final P(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 108
    const-string v0, "MicroMsg.FavoriteImgAdapter"

    const-string v1, "reset col, width is %d, height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-le p1, p2, :cond_0

    .line 110
    sget v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVx:I

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    .line 114
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bLq:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bLq:I

    sget v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVz:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVD:I

    .line 116
    return-void

    .line 112
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVw:I

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    sget v2, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ff(I)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 148
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 154
    if-nez p2, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/d;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/favorite/ui/a/d;-><init>(B)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/i;->adu:I

    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v0

    .line 163
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, v6

    .line 164
    check-cast v0, Landroid/widget/LinearLayout;

    .line 165
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    if-eq v1, v2, :cond_2

    .line 166
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 167
    iget-object v1, v7, Lcom/tencent/mm/plugin/favorite/ui/a/d;->bVG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v2, v8

    .line 168
    :goto_1
    sget v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVy:I

    if-ge v2, v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/tencent/mm/i;->adv:I

    invoke-virtual {v1, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 170
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVD:I

    iget v10, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVD:I

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    sget v9, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVz:I

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    sget v9, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVz:I

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 173
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v5, v7, Lcom/tencent/mm/plugin/favorite/ui/a/d;->bVG:Ljava/util/List;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/a/d;

    move-object v7, v0

    move-object v6, p2

    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "MicroMsg.FavoriteImgAdapter"

    const-string v1, "rebuild row container use %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v3, v9, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ff(I)Ljava/util/LinkedList;

    move-result-object v10

    move v9, v8

    .line 180
    :goto_2
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/a/d;->bVG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 181
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    .line 182
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/a/d;->bVG:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVE:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    iget-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVQ:Lcom/tencent/mm/protocal/a/ec;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/base/a;->bVR:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVD:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVD:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/a/q;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;II)V

    .line 180
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, v0

    :goto_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/a/d;->bVG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 190
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/a/d;->bVG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 192
    :cond_4
    return-object v6
.end method

.method public final iU(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVC:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->Cj()V

    .line 72
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    const-string v2, "MicroMsg.FavoriteImgAdapter"

    const-string v3, "on notify data set changed requset, tempList is null[%B]"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVB:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVB:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVB:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVA:Ljava/util/ArrayList;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bVB:Ljava/util/ArrayList;

    .line 125
    :cond_0
    const-string v0, "MicroMsg.FavoriteImgAdapter"

    const-string v1, "on notify data set changed end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->notifyDataSetChanged()V

    .line 127
    return-void

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    return-void
.end method
