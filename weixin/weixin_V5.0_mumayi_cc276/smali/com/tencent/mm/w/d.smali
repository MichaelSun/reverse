.class final Lcom/tencent/mm/w/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic bnf:Lcom/tencent/mm/w/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/w/b;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/w/d;->bnf:Lcom/tencent/mm/w/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 167
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/w/d;->bnf:Lcom/tencent/mm/w/b;

    invoke-static {v0}, Lcom/tencent/mm/w/b;->a(Lcom/tencent/mm/w/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/w/d;->bnf:Lcom/tencent/mm/w/b;

    invoke-static {v0}, Lcom/tencent/mm/w/b;->b(Lcom/tencent/mm/w/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/w/d;->bnf:Lcom/tencent/mm/w/b;

    invoke-static {v0}, Lcom/tencent/mm/w/b;->c(Lcom/tencent/mm/w/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/w/d;->bnf:Lcom/tencent/mm/w/b;

    invoke-static {v0}, Lcom/tencent/mm/w/b;->c(Lcom/tencent/mm/w/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const-string v0, "MicroMsg.LocationServer"

    const-string v1, "try to get location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/w/d;->bnf:Lcom/tencent/mm/w/b;

    invoke-static {v0}, Lcom/tencent/mm/w/b;->c(Lcom/tencent/mm/w/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/w/e;

    .line 178
    :try_start_0
    iget-wide v0, v6, Lcom/tencent/mm/w/e;->bng:D

    iget-wide v2, v6, Lcom/tencent/mm/w/e;->bnh:D

    iget-object v4, p0, Lcom/tencent/mm/w/d;->bnf:Lcom/tencent/mm/w/b;

    invoke-static {v4}, Lcom/tencent/mm/w/b;->b(Lcom/tencent/mm/w/b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MicroMsg.MapUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "lat "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lng "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lan "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/w/g;->a(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 180
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    iput-object v0, v6, Lcom/tencent/mm/w/e;->label:Ljava/lang/String;

    .line 182
    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/w/d;->bnf:Lcom/tencent/mm/w/b;

    invoke-static {v0}, Lcom/tencent/mm/w/b;->d(Lcom/tencent/mm/w/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/d;->bnf:Lcom/tencent/mm/w/b;

    invoke-static {v0}, Lcom/tencent/mm/w/b;->e(Lcom/tencent/mm/w/b;)Ljava/util/Set;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mm/w/e;->bni:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 187
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.LocationServer"

    const-string v1, "try to get location interrup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_1
    return-void

    .line 191
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
