.class public final Lcom/tencent/mm/plugin/favorite/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aZb:Lcom/tencent/mm/ap/i;

.field private final dbName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 9
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "enFavorite.db"

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/d;->dbName:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/ap/i;

    invoke-direct {v0}, Lcom/tencent/mm/ap/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/d;->aZb:Lcom/tencent/mm/ap/i;

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "enFavorite.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v0, "MicroMsg.FavDataBase"

    const-string v1, "db path"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/d;->aZb:Lcom/tencent/mm/ap/i;

    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iD()I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gz()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_0
    move v0, v8

    .line 25
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/d;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->aqE()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    const-string v1, "MicroMsg.FavDataBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dbinit failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init db Failed: [ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DBinit"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/aq;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final Bo()Lcom/tencent/mm/sdk/f/af;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/d;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/d;->aZb:Lcom/tencent/mm/ap/i;

    return-object v0
.end method

.method public final iH()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/d;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->iH()V

    .line 47
    return-void
.end method
