.class public final Lcom/tencent/mm/plugin/backup/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ae;ZLjava/lang/String;Lcom/tencent/mm/pointers/PInt;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/a/w;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const-string v0, "MicroMsg.PackBckChatMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "msg svr Id == 0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 74
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/a/w;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/w;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/w;->jl(I)Lcom/tencent/mm/protocal/a/w;

    .line 31
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/w;->oY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/w;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    .line 37
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/w;->jj(I)Lcom/tencent/mm/protocal/a/w;

    .line 44
    :goto_1
    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/w;->d(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/w;

    .line 45
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/w;->jn(I)Lcom/tencent/mm/protocal/a/w;

    .line 46
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/w;->jo(I)Lcom/tencent/mm/protocal/a/w;

    .line 47
    const-string v1, ""

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/w;->oY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/w;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/w;->e(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/w;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/w;->f(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/w;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->eE(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/w;->ji(I)Lcom/tencent/mm/protocal/a/w;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/w;->jk(I)Lcom/tencent/mm/protocal/a/w;

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    .line 59
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/w;->g(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/w;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->eE(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->ev(I)Lcom/tencent/mm/plugin/backup/model/y;

    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    const-string v0, "MicroMsg.PackBckChatMsgLogic"

    const-string v1, "unknow type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 64
    goto/16 :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    .line 40
    if-eqz p5, :cond_2

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/w;->jj(I)Lcom/tencent/mm/protocal/a/w;

    move-object v0, p2

    move-object p2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v0, v3, p1, p0, p4}, Lcom/tencent/mm/plugin/backup/model/y;->a(Lcom/tencent/mm/protocal/a/w;ZLcom/tencent/mm/storage/ae;Ljava/util/LinkedList;)I

    move-result v0

    .line 69
    if-gez v0, :cond_4

    move-object v0, v2

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 73
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x3c

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v0, v3

    .line 74
    goto/16 :goto_0
.end method
