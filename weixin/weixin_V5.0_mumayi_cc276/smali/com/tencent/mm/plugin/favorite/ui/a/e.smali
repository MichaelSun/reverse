.class public final Lcom/tencent/mm/plugin/favorite/ui/a/e;
.super Lcom/tencent/mm/plugin/favorite/ui/a/a;
.source "SourceFile"


# instance fields
.field private bVC:Ljava/lang/String;

.field private bVH:Ljava/util/List;

.field private bVI:Ljava/util/List;

.field private bVJ:Landroid/util/SparseArray;

.field private bVK:Lcom/tencent/mm/ui/base/cd;

.field private bVL:Lcom/tencent/mm/ui/base/ca;

.field private bVM:Lcom/tencent/mm/ui/base/cc;

.field private bVN:Lcom/tencent/mm/ui/base/cb;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVC:Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    .line 53
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asL()Lcom/tencent/mm/ui/base/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVN:Lcom/tencent/mm/ui/base/cb;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVI:Ljava/util/List;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->type:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/o;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/o;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/f;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/f;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/u;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/u;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/s;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/s;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/q;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/q;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/h;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/h;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/j;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/d;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/b/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/m;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->Ci()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->Cj()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVI:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVH:Ljava/util/List;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/a/e;)Lcom/tencent/mm/ui/base/cb;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVN:Lcom/tencent/mm/ui/base/cb;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/a/e;)Lcom/tencent/mm/ui/base/cc;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVM:Lcom/tencent/mm/ui/base/cc;

    return-object v0
.end method

.method private fg(I)Lcom/tencent/mm/plugin/favorite/a/g;
    .locals 1
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/g;

    return-object v0
.end method


# virtual methods
.method public final Ci()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v1, "searching, do not load more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->type:I

    const/16 v3, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/v;->e(JII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->lastUpdateTime:J

    goto :goto_0
.end method

.method public final Cj()V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 93
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v2, "reset data list beg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v2, "on reset data list, last update time is %d, type is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->type:I

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/favorite/a/v;->d(JII)Ljava/util/List;

    move-result-object v1

    .line 98
    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->lastUpdateTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->lastUpdateTime:J

    move-object v0, v1

    .line 107
    :goto_0
    if-nez v0, :cond_0

    .line 108
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v1, "reset data list fail, get null list, new empty one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v7, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->lastUpdateTime:J

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->type:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/h;->f(JI)Z

    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    const-string v1, "MicroMsg.FavoriteAdapter"

    const-string v2, "least than page count, loadMoreData"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->Ci()V

    .line 120
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVI:Ljava/util/List;

    .line 121
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v1, "reset data list end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 102
    :cond_2
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v2, "on reset data list, do search, searchStr:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVC:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVC:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->type:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/a/v;->A(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    move v0, v1

    .line 105
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x2999

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVL:Lcom/tencent/mm/ui/base/ca;

    .line 180
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVM:Lcom/tencent/mm/ui/base/cc;

    .line 74
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVK:Lcom/tencent/mm/ui/base/cd;

    .line 176
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->fg(I)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 235
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5
    .parameter

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->fg(I)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    .line 151
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    packed-switch v1, :pswitch_data_0

    .line 164
    :pswitch_0
    const-string v1, "MicroMsg.FavoriteAdapter"

    const-string v2, "get item view type unknown, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 161
    :pswitch_1
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->fg(I)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 186
    if-eqz v0, :cond_3

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/b/b;->bWW:Z

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVC:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/favorite/ui/b/b;->bVC:Ljava/lang/String;

    .line 194
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->lastUpdateTime:J

    iput-wide v5, v2, Lcom/tencent/mm/plugin/favorite/ui/b/b;->lastUpdateTime:J

    .line 195
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;

    move-result-object v2

    .line 196
    instance-of v1, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 197
    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 198
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVK:Lcom/tencent/mm/ui/base/cd;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 199
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVL:Lcom/tencent/mm/ui/base/ca;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 200
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->a(Lcom/tencent/mm/ui/base/cb;)V

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/b;->bWW:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bq(Z)V

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/c;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bWZ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/a/f;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/f;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/e;Lcom/tencent/mm/plugin/favorite/ui/b/c;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_0
    :goto_2
    return-object v2

    .line 191
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/favorite/ui/b/b;->bWW:Z

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->bWV:Lcom/tencent/mm/plugin/favorite/ui/b/b;

    const-string v5, ""

    iput-object v5, v2, Lcom/tencent/mm/plugin/favorite/ui/b/b;->bVC:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v4

    .line 201
    goto :goto_1

    .line 214
    :cond_3
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v2, "unknown type %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final iU(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVC:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->Cj()V

    .line 88
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    const-string v2, "MicroMsg.FavoriteAdapter"

    const-string v3, "on notify data set changed requset, tempList is null[%B]"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVI:Ljava/util/List;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVI:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVI:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVH:Ljava/util/List;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVI:Ljava/util/List;

    .line 143
    :cond_0
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v1, "on notify data set changed end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->notifyDataSetChanged()V

    .line 145
    return-void

    :cond_1
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/c;

    .line 247
    if-nez v0, :cond_1

    .line 248
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    if-nez v1, :cond_2

    .line 252
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVJ:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/c;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->i(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVN:Lcom/tencent/mm/ui/base/cb;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/e;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RO()V

    .line 230
    :cond_0
    return-void
.end method
