.class final Lcom/tencent/mm/l/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bbX:Lcom/tencent/mm/l/e;

.field private bbY:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/l/e;)V
    .locals 2
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/l/g;->bbX:Lcom/tencent/mm/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/l/g;->bbY:J

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/l/g;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v3}, Lcom/tencent/mm/l/e;->b(Lcom/tencent/mm/l/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/tencent/mm/l/g;->bbY:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 304
    const-string v3, "MicroMsg.AvatarService"

    const-string v4, "do scene TIMEOUT: %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/l/g;->bbY:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/l/g;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v3, v2}, Lcom/tencent/mm/l/e;->a(Lcom/tencent/mm/l/e;Z)Z

    .line 307
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/l/g;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v3}, Lcom/tencent/mm/l/e;->b(Lcom/tencent/mm/l/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/l/g;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v0}, Lcom/tencent/mm/l/e;->c(Lcom/tencent/mm/l/e;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 323
    :goto_0
    return v2

    .line 312
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/l/g;->bbY:J

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/l/g;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v0, v8}, Lcom/tencent/mm/l/e;->a(Lcom/tencent/mm/l/e;Z)Z

    .line 315
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 316
    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/l/g;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v0}, Lcom/tencent/mm/l/e;->d(Lcom/tencent/mm/l/e;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 318
    new-instance v4, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/l/g;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v0}, Lcom/tencent/mm/l/e;->d(Lcom/tencent/mm/l/e;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/v;

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 322
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/l/x;

    invoke-direct {v1, v3}, Lcom/tencent/mm/l/x;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method
