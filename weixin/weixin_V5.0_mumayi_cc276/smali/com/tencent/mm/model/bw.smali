.class final Lcom/tencent/mm/model/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bk;


# instance fields
.field private baD:Ljava/lang/String;

.field private baE:Ljava/lang/String;

.field private result:I

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/model/bw;->type:I

    .line 27
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    .line 28
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/model/bw;->baE:Ljava/lang/String;

    .line 29
    iput v0, p0, Lcom/tencent/mm/model/bw;->result:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    const-string v3, "<ccr>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    .line 34
    iput v1, p0, Lcom/tencent/mm/model/bw;->type:I

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/model/bw;->baE:Ljava/lang/String;

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    const-string v4, "</ccr>"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-gt v3, v2, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 37
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    const-string v3, "ver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_2
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/model/bw;->type:I

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/model/bw;->baE:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_5

    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final eM()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    const-string v0, "MicroMsg.NorMsgSource"

    const-string v1, "onPostExecute  has not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return v5

    .line 87
    :cond_1
    const-string v0, "MicroMsg.NorMsgSource"

    const-string v1, "onPostExecute type:%d result:%x"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/model/bw;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/model/bw;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/model/bw;->result:I

    if-nez v0, :cond_2

    .line 89
    const-string v0, "MicroMsg.NorMsgSource"

    const-string v1, "onPostExecute result is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    iget v0, p0, Lcom/tencent/mm/model/bw;->type:I

    if-ne v0, v6, :cond_3

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x46

    const-string v2, "<ccs>%x</ccs>"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/model/bw;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_3
    iget v0, p0, Lcom/tencent/mm/model/bw;->type:I

    if-ne v0, v7, :cond_0

    .line 95
    const-string v0, "_%x_%x_"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/model/bw;->result:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/model/bw;->result:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/model/bw;->type:I

    invoke-static {v2, v3}, Lcom/tencent/mm/model/NorMsgSource;->getCrc(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 97
    const-string v1, "MicroMsg.NorMsgSource"

    const-string v2, "onPostExecute type:%d result:%x secr:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/model/bw;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/model/bw;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final eN()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 70
    const-string v2, "MicroMsg.NorMsgSource"

    const-string v3, "doInBackground type:%d path:%s src:%s %d "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/model/bw;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/model/bw;->baE:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v2, p0, Lcom/tencent/mm/model/bw;->type:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/model/bw;->baE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/model/bw;->baE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/bw;->baD:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/NorMsgSource;->norMsgSourceGet(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/bw;->result:I

    move v0, v1

    .line 78
    goto :goto_0
.end method
