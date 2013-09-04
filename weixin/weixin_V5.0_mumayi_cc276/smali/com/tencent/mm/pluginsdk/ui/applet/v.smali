.class public final Lcom/tencent/mm/pluginsdk/ui/applet/v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private dAc:Ljava/util/ArrayList;

.field private dAe:Z

.field private dAf:Z

.field private dAi:Z

.field private final dAl:[I

.field private final dAm:[I

.field private final dAn:[I

.field private dAo:Z

.field private dAp:Ljava/util/List;

.field private dAq:Ljava/util/Set;

.field private dAr:I

.field private dAs:I

.field private dAt:Z

.field private dAu:Z

.field private ddl:Ljava/util/LinkedList;

.field private den:Ljava/util/List;

.field private mContext:Landroid/content/Context;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAl:[I

    .line 42
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAm:[I

    .line 43
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAn:[I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAc:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    .line 52
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAr:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAe:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAf:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAt:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAu:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAi:Z

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->mContext:Landroid/content/Context;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->username:Ljava/lang/String;

    .line 68
    return-void

    .line 41
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 42
    :array_1
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 43
    :array_2
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAl:[I

    .line 42
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAm:[I

    .line 43
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAn:[I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAc:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    .line 52
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAr:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAe:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAf:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAt:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAu:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAi:Z

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->username:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->mContext:Landroid/content/Context;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    .line 88
    invoke-direct {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->n(Ljava/util/ArrayList;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->initData()V

    .line 90
    return-void

    .line 41
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 42
    :array_1
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 43
    :array_2
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ddl:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ddl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ddl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/rs;

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rs;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 468
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aaw()V
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAc:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v0, "MicroMsg.RoomInfoAdapter"

    const-string v1, "initData memberContactList.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    goto :goto_0
.end method

.method private initData()V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAc:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ag;->mX(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->ddl:Ljava/util/LinkedList;

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAt:Z

    if-eqz v0, :cond_16

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    if-eqz v0, :cond_15

    const-string v0, "MicroMsg.RoomInfoAdapter"

    const-string v2, "initData memberList.size %d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/storage/l;

    invoke-direct {v6, v0}, Lcom/tencent/mm/storage/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAu:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAq:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAi:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v7

    if-lez v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hv()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/storage/l;

    invoke-direct {v5, v2}, Lcom/tencent/mm/storage/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v7, v0, Lcom/tencent/mm/storage/l;->field_conRemark:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/storage/l;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v7, v0, Lcom/tencent/mm/storage/l;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/storage/l;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v7, v0, Lcom/tencent/mm/storage/l;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/storage/l;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v7, v0, Lcom/tencent/mm/storage/l;->field_pyInitial:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/storage/l;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v7, v0, Lcom/tencent/mm/storage/l;->field_quanPin:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/storage/l;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v7, v0, Lcom/tencent/mm/storage/l;->field_nickname:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/storage/l;->field_nickname:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v7, v0, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string v0, "MicroMsg.RoomInfoAdapter"

    const-string v2, "klem, order list:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v1

    :goto_6
    if-ge v4, v8, :cond_13

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v2, v3

    :goto_7
    if-ge v2, v9, :cond_12

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_12

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_12
    invoke-interface {v7, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    .line 131
    :cond_15
    :goto_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAe:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAf:Z

    if-eqz v0, :cond_17

    .line 132
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAn:[I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    and-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAr:I

    .line 139
    :goto_9
    const-string v0, "MicroMsg.RoomInfoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 128
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->aaw()V

    goto :goto_8

    .line 133
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAe:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAf:Z

    if-nez v0, :cond_18

    .line 134
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAl:[I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    and-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAr:I

    goto :goto_9

    .line 136
    :cond_18
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAm:[I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    and-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAr:I

    goto :goto_9
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAt:Z

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAc:Ljava/util/ArrayList;

    .line 100
    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAt:Z

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    .line 95
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->L(Ljava/util/List;)V

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->initData()V

    .line 501
    return-void
.end method

.method public final aap()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAu:Z

    .line 106
    return-void
.end method

.method public final aar()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    return v0
.end method

.method public final aat()V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->initData()V

    .line 491
    return-void
.end method

.method public final aav()I
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->den:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final bj(Z)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAi:Z

    .line 110
    return-void
.end method

.method public final bk(Z)Lcom/tencent/mm/pluginsdk/ui/applet/v;
    .locals 0
    .parameter

    .prologue
    .line 523
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAe:Z

    .line 524
    return-object p0
.end method

.method public final bl(Z)Lcom/tencent/mm/pluginsdk/ui/applet/v;
    .locals 0
    .parameter

    .prologue
    .line 528
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAf:Z

    .line 529
    return-object p0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAr:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 510
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    if-ge p1, v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 513
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 519
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 359
    const-string v0, "MicroMsg.RoomInfoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postiion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    .line 364
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    if-ge p1, v1, :cond_2

    .line 366
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/l;

    move-object v2, v0

    move v3, v4

    .line 375
    :goto_0
    if-nez p2, :cond_5

    .line 376
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/w;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/v;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/i;->ags:I

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 378
    sget v0, Lcom/tencent/mm/g;->Un:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    .line 379
    sget v0, Lcom/tencent/mm/g;->Uk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->dAv:Landroid/widget/TextView;

    .line 380
    sget v0, Lcom/tencent/mm/g;->Um:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    .line 381
    sget v0, Lcom/tencent/mm/g;->Ul:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->cjP:Landroid/widget/TextView;

    .line 383
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->dAv:Landroid/widget/TextView;

    sget v7, Lcom/tencent/mm/f;->BE:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 384
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 386
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 390
    :goto_1
    if-nez v3, :cond_8

    .line 391
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->username:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/model/q;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 396
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->username:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/model/t;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_0
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/f;->Cl:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 404
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    if-eqz v0, :cond_7

    .line 406
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->dAv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    :cond_1
    :goto_3
    if-eqz v2, :cond_e

    .line 449
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->cjP:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 453
    :goto_4
    iput v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->cPh:I

    .line 454
    return-object p2

    .line 367
    :cond_2
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    if-ne p1, v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAf:Z

    if-eqz v1, :cond_3

    move-object v2, v0

    move v3, v5

    .line 368
    goto/16 :goto_0

    .line 369
    :cond_3
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAe:Z

    if-eqz v1, :cond_4

    .line 370
    const/4 v1, 0x3

    move-object v2, v0

    move v3, v1

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    move v3, v6

    .line 372
    goto/16 :goto_0

    .line 388
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/w;

    move-object v1, v0

    goto/16 :goto_1

    .line 400
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 408
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->dAv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 418
    :cond_8
    if-ne v3, v5, :cond_a

    .line 419
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->dAv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    if-eqz v0, :cond_9

    .line 422
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->DQ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->DQ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 425
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->Fc:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->DQ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 429
    :cond_a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    .line 430
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->dAv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    if-nez v0, :cond_c

    .line 433
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->DQ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->DQ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 436
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->Fd:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->DQ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 440
    :cond_d
    if-ne v3, v6, :cond_1

    .line 441
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->ded:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->dAv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->DQ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->bHK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->DQ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 451
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/w;->cjP:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final iK(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 317
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    if-nez v1, :cond_1

    .line 318
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->notifyDataSetChanged()V

    .line 321
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iL(I)Z
    .locals 1
    .parameter

    .prologue
    .line 481
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iM(I)Z
    .locals 1
    .parameter

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iN(I)Z
    .locals 1
    .parameter

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAo:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/v;->dAs:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 494
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->n(Ljava/util/ArrayList;)V

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->initData()V

    .line 496
    return-void
.end method

.method public final notifyChanged()V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->initData()V

    .line 486
    return-void
.end method
