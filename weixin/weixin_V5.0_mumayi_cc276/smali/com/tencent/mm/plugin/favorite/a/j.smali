.class final Lcom/tencent/mm/plugin/favorite/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bTr:Lcom/tencent/mm/plugin/favorite/a/i;

.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic bdS:I

.field final synthetic bdT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/i;Lcom/tencent/mm/m/t;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bTr:Lcom/tencent/mm/plugin/favorite/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdQ:Lcom/tencent/mm/m/t;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdT:I

    iput p4, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x1aa

    if-eq v0, v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdQ:Lcom/tencent/mm/m/t;

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/a/at;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bTr:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->a(Lcom/tencent/mm/plugin/favorite/a/i;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/at;->Cd()I

    move-result v1

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/i;->BH()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdT:I

    if-ne v0, v10, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdT:I

    if-eqz v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bTr:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->b(Lcom/tencent/mm/plugin/favorite/a/i;)I

    .line 66
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->ai(J)Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v2

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdS:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdT:I

    if-nez v0, :cond_4

    .line 69
    iget v0, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_4

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x29a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/v;->f(Lcom/tencent/mm/plugin/favorite/a/g;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-wide v5, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/favorite/a/v;->am(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 73
    const-string v0, "MicroMsg.FavModService"

    const-string v3, "mod end set status done. favId:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "localId"

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bf()Lcom/tencent/mm/plugin/favorite/a/b;

    move-result-object v0

    iget-wide v3, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/b;->af(J)V

    .line 80
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/i;->BI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    iget v3, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdS:I

    if-eq v3, v9, :cond_5

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdS:I

    if-eqz v3, :cond_5

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdS:I

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bdT:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/favorite/a/v;->O(II)I

    move-result v0

    .line 86
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/v;->f(Lcom/tencent/mm/plugin/favorite/a/g;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    iget-wide v6, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/a/v;->am(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/i;->BI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "MicroMsg.FavModService"

    const-string v3, "achieved retry limit, set error, favId:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0x12

    iput v0, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v3, "localId"

    aput-object v3, v1, v8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/plugin/favorite/a/g;[Ljava/lang/String;)Z

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bTr:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->c(Lcom/tencent/mm/plugin/favorite/a/i;)I

    move-result v0

    if-lez v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bTr:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->d(Lcom/tencent/mm/plugin/favorite/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->startSync()V

    goto/16 :goto_0

    .line 100
    :cond_7
    const-string v0, "MicroMsg.FavModService"

    const-string v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/j;->bTr:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->e(Lcom/tencent/mm/plugin/favorite/a/i;)V

    goto/16 :goto_0
.end method
