.class final Lcom/tencent/mm/plugin/favorite/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bUC:Lcom/tencent/mm/plugin/favorite/b/l;

.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic bdS:I

.field final synthetic bdT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/l;Lcom/tencent/mm/m/t;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bUC:Lcom/tencent/mm/plugin/favorite/b/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdQ:Lcom/tencent/mm/m/t;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdS:I

    iput p4, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdQ:Lcom/tencent/mm/m/t;

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/a/al;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bUC:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->a(Lcom/tencent/mm/plugin/favorite/b/l;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/al;->BY()Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v1

    .line 58
    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/l;->BH()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdS:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdT:I

    const/16 v4, -0x190

    if-eq v0, v4, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bUC:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->b(Lcom/tencent/mm/plugin/favorite/b/l;)I

    .line 71
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/l;->BI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdS:I

    if-eq v4, v10, :cond_3

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdS:I

    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdS:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bdT:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/a/v;->O(II)I

    move-result v0

    .line 78
    sget-object v4, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v5, 0x29a3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/v;->f(Lcom/tencent/mm/plugin/favorite/a/g;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-wide v7, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/favorite/a/v;->am(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/l;->BI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "MicroMsg.SendFavService"

    const-string v4, "achieved retry limit, set error, localId:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_4

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v2, 0xe

    iget-wide v3, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 86
    :cond_4
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    const/16 v2, 0xb

    iget-wide v3, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bUC:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->c(Lcom/tencent/mm/plugin/favorite/b/l;)I

    move-result v0

    if-lez v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bUC:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->d(Lcom/tencent/mm/plugin/favorite/b/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->startSync()V

    goto/16 :goto_0

    .line 96
    :cond_6
    const-string v0, "MicroMsg.SendFavService"

    const-string v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/m;->bUC:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->e(Lcom/tencent/mm/plugin/favorite/b/l;)V

    goto/16 :goto_0
.end method
