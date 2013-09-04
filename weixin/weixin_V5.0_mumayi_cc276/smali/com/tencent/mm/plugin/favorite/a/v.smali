.class public final Lcom/tencent/mm/plugin/favorite/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bTA:Ljava/util/Map;

.field private static bTB:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/v;->bTA:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/v;->bTB:Ljava/util/Map;

    return-void
.end method

.method public static A(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 806
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bg()Lcom/tencent/mm/plugin/favorite/a/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/a/o;->x(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 807
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 808
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 823
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 815
    :goto_1
    add-int/lit8 v2, v0, 0x14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v0, 0x14

    .line 816
    :goto_2
    const-string v5, "MicroMsg.FavoriteLogic"

    const-string v6, "start:%d  end:%d listSize:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v5

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/favorite/a/h;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 819
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 822
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    move-object v0, v3

    .line 823
    goto :goto_0

    .line 815
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static BL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "favorite/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static BM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "favorite/web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static BN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "favorite/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static BO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "favorite/music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static BP()Z
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/an;->Ca()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static BQ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BR()Ljava/util/Set;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 547
    :cond_0
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "doBatchDel no item to delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_1
    :goto_0
    return-void

    .line 550
    :cond_2
    const-string v1, "MicroMsg.FavoriteLogic"

    const-string v2, "doBatchDel idList:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 553
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const-string v2, "MicroMsg.FavoriteLogic"

    const-string v3, "doBatchDel parseInt error:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 561
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/am;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/am;-><init>(Ljava/util/LinkedList;)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method

.method private static BR()Ljava/util/Set;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 580
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 581
    const-string v2, "fav_batch_del_idstring"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 582
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 583
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 593
    :cond_0
    return-object v0

    .line 586
    :cond_1
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 587
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    .line 590
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 591
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static BS()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 861
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 862
    const-string v1, "fav_total_capacity"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "fav_used_capacity"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v0, v1, v3

    return-wide v0
.end method

.method public static BT()J
    .locals 4

    .prologue
    .line 866
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 867
    const-string v1, "fav_total_capacity"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static BU()J
    .locals 4

    .prologue
    .line 872
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 873
    const-string v1, "fav_mx_auto_download_size"

    const-wide/32 v2, 0x1900000

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static BV()J
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 883
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 884
    const-string v1, "fav_mx_auto_upload_size"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 885
    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    .line 886
    const-wide/32 v0, 0x1900000

    .line 888
    :cond_0
    return-wide v0
.end method

.method public static M(F)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x4480

    .line 915
    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    .line 916
    const-string v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 922
    :goto_0
    return-object v0

    .line 917
    :cond_0
    const/high16 v0, 0x4980

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 918
    const-string v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 919
    :cond_1
    const/high16 v0, 0x4e80

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 920
    const-string v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 922
    :cond_2
    const-string v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    const/16 v0, -0x191

    if-ne p1, v0, :cond_0

    .line 88
    const/4 v0, -0x4

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 92
    const/4 v0, -0x2

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/a/g;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 281
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "dataId"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/a/b;->b(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 287
    const/4 v0, 0x0

    .line 289
    :cond_2
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bv()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v1

    if-nez v1, :cond_3

    .line 290
    const-string v1, "MicroMsg.FavoriteLogic"

    const-string v2, "klem data not download completed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 292
    iput v6, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "dataId"

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    .line 295
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v3, "start cdn service use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ec;->aez()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ec;->aey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "klem big img not exist, start download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    invoke-static {p1, p0, v6, v6}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;IZ)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    .line 307
    const-string v2, "MicroMsg.FavoriteLogic"

    const-string v3, "insert cdn item use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ec;JI)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 709
    if-ne p3, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aev()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    :cond_0
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "insertCdnThumbInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :goto_0
    return-void

    .line 714
    :cond_1
    if-nez p3, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "insertCdnThumbInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 719
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aev()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnKey:Ljava/lang/String;

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    .line 723
    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    .line 724
    iput-wide p1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    .line 725
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeO()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    .line 726
    iput p3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    .line 727
    iput v3, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 728
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_path:Ljava/lang/String;

    .line 729
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;)Z

    .line 730
    if-ne p3, v3, :cond_3

    .line 731
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->e(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto :goto_0

    .line 733
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->d(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ec;Lcom/tencent/mm/plugin/favorite/a/g;IZ)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x1

    .line 613
    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    :cond_0
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "insertCdnDataInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :goto_0
    return-void

    .line 618
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "insertCdnDataInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataId:Ljava/lang/String;

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    .line 625
    iput p2, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    .line 626
    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aez()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnKey:Ljava/lang/String;

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_cdnUrl:Ljava/lang/String;

    .line 629
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_path:Ljava/lang/String;

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->getDataType()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "speex"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x3

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataType:I

    .line 636
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v4

    .line 637
    if-nez p2, :cond_3

    .line 647
    if-eqz p3, :cond_7

    move v0, v1

    :goto_3
    if-eqz v0, :cond_b

    .line 648
    iput v1, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 649
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v5, "insertCdnDataInfo upload status traning"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_3
    :goto_4
    if-ne p2, v1, :cond_4

    .line 657
    if-eqz p3, :cond_c

    move v0, v1

    :goto_5
    if-eqz v0, :cond_10

    .line 658
    iput v1, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 659
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v2, "insertCdnDataInfo download status traning"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_4
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;)Z

    .line 666
    if-ne p2, v1, :cond_11

    .line 667
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/g;->e(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto/16 :goto_0

    .line 631
    :cond_5
    const/4 v0, -0x2

    goto :goto_1

    .line 633
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->getDataType()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataType:I

    goto :goto_2

    .line 647
    :cond_7
    if-eqz v4, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    iget v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataType:I

    if-eq v0, v10, :cond_9

    iget v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataType:I

    if-eq v0, v9, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    iget v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    int-to-long v5, v0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BV()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_3

    .line 651
    :cond_b
    iput v9, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 652
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v5, "insertCdnDataInfo upload status pause"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 657
    :cond_c
    if-eqz v4, :cond_d

    move v0, v1

    goto :goto_5

    :cond_d
    iget v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataType:I

    if-eq v0, v10, :cond_e

    iget v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_dataType:I

    if-eq v0, v9, :cond_e

    move v0, v1

    goto :goto_5

    :cond_e
    iget v0, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_totalLen:I

    int-to-long v4, v0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BU()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_f

    move v0, v1

    goto :goto_5

    :cond_f
    move v0, v2

    goto :goto_5

    .line 661
    :cond_10
    iput v9, v3, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 662
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v2, "insertCdnDataInfo download status pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 669
    :cond_11
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/g;->d(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ec;)Z
    .locals 2
    .parameter

    .prologue
    .line 191
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static al(J)V
    .locals 4
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/v;->bTA:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/v;->bTA:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static am(J)J
    .locals 5
    .parameter

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/v;->bTA:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 70
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    goto :goto_0
.end method

.method public static an(J)V
    .locals 4
    .parameter

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/v;->bTB:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/v;->bTB:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static ao(J)F
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x4120

    const/high16 v0, 0x3f80

    .line 397
    long-to-float v1, p0

    const/high16 v2, 0x447a

    div-float/2addr v1, v2

    .line 398
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 402
    :goto_0
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static ap(J)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 850
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "set useeCapacity:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 852
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fav_used_capacity"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 853
    return-void
.end method

.method public static aq(J)V
    .locals 3
    .parameter

    .prologue
    .line 856
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 857
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fav_total_capacity"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 858
    return-void
.end method

.method public static ar(J)V
    .locals 3
    .parameter

    .prologue
    .line 877
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 878
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fav_mx_auto_download_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 879
    return-void
.end method

.method public static as(J)V
    .locals 3
    .parameter

    .prologue
    .line 892
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 893
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fav_mx_auto_upload_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 894
    return-void
.end method

.method public static at(J)V
    .locals 3
    .parameter

    .prologue
    .line 902
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 903
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fav_mx_file_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 904
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 345
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "dataId"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/a/b;->b(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 351
    const/4 v0, 0x0

    .line 353
    :cond_2
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_type:I

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bv()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v1

    if-nez v1, :cond_3

    .line 355
    iput v4, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "dataId"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    goto :goto_0

    .line 361
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ec;->aev()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ec;->aeu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/protocal/a/ec;JI)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/a/ec;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    if-eq v1, v7, :cond_0

    .line 373
    iput v6, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "dataId"

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/g;->iQ(Ljava/lang/String;)V

    .line 378
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    if-eq v1, v7, :cond_1

    .line 380
    iput v6, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "dataId"

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/g;->iQ(Ljava/lang/String;)V

    .line 384
    :cond_1
    return-void
.end method

.method private static b(Ljava/util/Set;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 567
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 568
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 571
    :cond_0
    const-string v0, ""

    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 575
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 576
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fav_batch_del_idstring"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 577
    return-void
.end method

.method public static c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v1

    if-nez v1, :cond_1

    .line 470
    :cond_0
    const-string v0, ""

    .line 478
    :goto_0
    return-object v0

    .line 473
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->iM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, ""

    .line 487
    :goto_0
    return-object v0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->iM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 487
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(JII)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/favorite/a/h;->N(II)Ljava/util/List;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/a/h;->h(JI)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(JII)J
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/favorite/a/h;->c(JII)J

    move-result-wide v2

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/favorite/a/h;->b(JII)J

    move-result-wide v0

    .line 167
    const-string v4, "MicroMsg.FavoriteLogic"

    const-string v5, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-wide v0

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v4

    invoke-virtual {v4, v2, v3, p2}, Lcom/tencent/mm/plugin/favorite/a/h;->g(JI)Ljava/util/LinkedList;

    move-result-object v4

    .line 173
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 174
    const-string v5, "MicroMsg.FavoriteLogic"

    const-string v6, "klem, tryStartBatchGet, need batch get idList size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v5, Lcom/tencent/mm/plugin/favorite/a/an;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/favorite/a/an;-><init>(Ljava/util/LinkedList;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 179
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    move-wide v0, v2

    .line 180
    goto :goto_0

    .line 182
    :cond_3
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/plugin/favorite/a/g;)J
    .locals 5
    .parameter

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    return-wide v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    .line 103
    int-to-long v3, v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeI()J

    move-result-wide v0

    add-long/2addr v0, v3

    long-to-int v0, v0

    move v1, v0

    goto :goto_1

    .line 105
    :cond_1
    int-to-long v0, v1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "restartItemUpload status not upload failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 222
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 224
    :sswitch_0
    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "localId"

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bc()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->run()V

    goto :goto_0

    .line 229
    :sswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "localId"

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    goto :goto_0

    .line 235
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->run()V

    goto :goto_0

    .line 239
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    goto :goto_0

    .line 244
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bd()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->run()V

    goto :goto_0

    .line 248
    :sswitch_5
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "localId"

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->run()V

    goto/16 :goto_0

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_5
        0xe -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public static h(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 2
    .parameter

    .prologue
    .line 258
    if-nez p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 263
    :cond_2
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    .line 269
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V

    .line 270
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/v;->b(Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V

    goto :goto_1

    .line 277
    :cond_3
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "status not download failed or done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;
    .locals 2
    .parameter

    .prologue
    .line 387
    if-nez p0, :cond_0

    .line 388
    new-instance v0, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 393
    :goto_0
    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    new-instance v0, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    goto :goto_0
.end method

.method private static iM(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .parameter

    .prologue
    .line 491
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 492
    new-instance v1, Ljava/io/File;

    const-string v2, "%s/%s/%d/"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "favorite"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 496
    :cond_1
    return-object v1
.end method

.method public static iN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iO(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 504
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x0

    .line 507
    :goto_0
    return v0

    :cond_0
    const-string v0, "_t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static iP(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 843
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "speex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    const/4 v0, 0x1

    .line 846
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/a/g;->Bv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "pauseItemUpload, not uploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_0
    return-void

    .line 411
    :cond_0
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "pauseItemUpload, itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    if-eq v3, v8, :cond_2

    iput v9, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "dataId"

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/g;->iR(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/v;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/b;->iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    if-eq v3, v8, :cond_1

    iput v9, v2, Lcom/tencent/mm/plugin/favorite/a/a;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "dataId"

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->aeJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/g;->iR(Ljava/lang/String;)V

    goto :goto_1

    .line 415
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->ah(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    .line 416
    const-string v1, "MicroMsg.FavoriteLogic"

    const-string v2, "pauseItemUpload, after pause data itemStatu:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 419
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 420
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 423
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 424
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 427
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    const/16 v2, 0xb

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 428
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 431
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    const/16 v2, 0xe

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 432
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 435
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    const/16 v2, 0x10

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 436
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 439
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v1

    const/16 v2, 0x12

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 440
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 417
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x9 -> :sswitch_2
        0xc -> :sswitch_3
        0xf -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch
.end method

.method public static k(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 0
    .parameter

    .prologue
    .line 511
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/v;->l(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 512
    return-void
.end method

.method public static l(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 3
    .parameter

    .prologue
    .line 515
    if-nez p0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->c(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 519
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bg()Lcom/tencent/mm/plugin/favorite/a/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/o;->aj(J)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/h;->d(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/b;->ag(J)Z

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BR()Ljava/util/Set;

    move-result-object v0

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/v;->b(Ljava/util/Set;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BQ()V

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 738
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bg()Lcom/tencent/mm/plugin/favorite/a/o;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/o;->ak(J)Lcom/tencent/mm/plugin/favorite/a/n;

    move-result-object v0

    .line 740
    if-nez v0, :cond_d

    .line 742
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/n;-><init>()V

    .line 743
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/favorite/a/n;->field_localId:J

    move v1, v2

    move-object v4, v0

    .line 745
    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 755
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 756
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v6

    .line 757
    if-eqz v6, :cond_2

    .line 758
    iget-object v7, v6, Lcom/tencent/mm/storage/l;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/storage/l;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 761
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v6

    .line 762
    if-eqz v6, :cond_3

    .line 763
    iget-object v7, v6, Lcom/tencent/mm/storage/l;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/storage/l;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 766
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->afm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afc()Ljava/util/LinkedList;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ec;

    .line 772
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getDesc()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 773
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 775
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 776
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 779
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afe()Lcom/tencent/mm/protocal/a/ek;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afe()Lcom/tencent/mm/protocal/a/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ek;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afe()Lcom/tencent/mm/protocal/a/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ek;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 783
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afe()Lcom/tencent/mm/protocal/a/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ek;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afe()Lcom/tencent/mm/protocal/a/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ek;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 787
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afh()Lcom/tencent/mm/protocal/a/ef;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afh()Lcom/tencent/mm/protocal/a/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ef;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afh()Lcom/tencent/mm/protocal/a/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ef;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 791
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afh()Lcom/tencent/mm/protocal/a/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ef;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eg;->afh()Lcom/tencent/mm/protocal/a/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ef;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 795
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/a/n;->field_content:Ljava/lang/String;

    .line 796
    iget-wide v5, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_updateTime:J

    iput-wide v5, v4, Lcom/tencent/mm/plugin/favorite/a/n;->field_time:J

    .line 797
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    iput v0, v4, Lcom/tencent/mm/plugin/favorite/a/n;->field_type:I

    .line 798
    if-eqz v1, :cond_c

    .line 799
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bg()Lcom/tencent/mm/plugin/favorite/a/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/a/o;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    .line 803
    :goto_2
    return-void

    .line 801
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bg()Lcom/tencent/mm/plugin/favorite/a/o;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "localId"

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/favorite/a/o;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_2

    :cond_d
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static startSync()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/ap;-><init>()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 188
    return-void
.end method

.method public static y(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const-string v0, "http://wx.qq.com/cgi-bin/mmwebwx-bin/getstreamurl?plat=3"

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iD()I

    move-result v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&videoid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&favid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static y(Ljava/util/List;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 529
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 530
    :cond_0
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v1, "setDeleted list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BR()Ljava/util/Set;

    move-result-object v1

    .line 535
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v2, "setDeleted before del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 538
    const-string v4, "MicroMsg.FavoriteLogic"

    const-string v5, "setDeleted id:%d, ret:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 540
    :cond_2
    const-string v0, "MicroMsg.FavoriteLogic"

    const-string v2, "setDeleted after del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->b(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
