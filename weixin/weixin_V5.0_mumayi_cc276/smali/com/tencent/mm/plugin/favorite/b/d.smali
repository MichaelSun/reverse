.class final Lcom/tencent/mm/plugin/favorite/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bUz:Lcom/tencent/mm/plugin/favorite/b/c;

.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic bdS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/c;Lcom/tencent/mm/m/t;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bUz:Lcom/tencent/mm/plugin/favorite/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bdQ:Lcom/tencent/mm/m/t;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bdS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bdQ:Lcom/tencent/mm/m/t;

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/a/ao;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bUz:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->a(Lcom/tencent/mm/plugin/favorite/b/c;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/ao;->Cb()Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/ao;->Cb()Lcom/tencent/mm/plugin/favorite/a/g;

    move-result-object v3

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/c;->BH()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/c;->Ce()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bdS:I

    if-eq v4, v8, :cond_2

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bdS:I

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bdS:I

    if-eqz v4, :cond_3

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bUz:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/c;->b(Lcom/tencent/mm/plugin/favorite/b/c;)I

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/c;->Ce()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "MicroMsg.CheckFavCdnService"

    const-string v4, "achieved retry limit, set error, localId:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/v;->f(Lcom/tencent/mm/plugin/favorite/a/g;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    iget-wide v7, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/favorite/a/v;->am(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;->a(IJ)V

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bUz:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->c(Lcom/tencent/mm/plugin/favorite/b/c;)I

    move-result v0

    if-lez v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bUz:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->d(Lcom/tencent/mm/plugin/favorite/b/c;)V

    goto/16 :goto_0

    .line 90
    :cond_5
    const-string v0, "MicroMsg.CheckFavCdnService"

    const-string v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/d;->bUz:Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->e(Lcom/tencent/mm/plugin/favorite/b/c;)V

    goto/16 :goto_0
.end method
