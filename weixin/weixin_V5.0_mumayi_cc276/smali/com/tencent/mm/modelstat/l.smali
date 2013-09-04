.class final Lcom/tencent/mm/modelstat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bsM:I

.field final synthetic bsP:Ljava/lang/String;

.field final synthetic btx:Lcom/tencent/mm/modelstat/j;

.field final synthetic bty:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/j;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    iput p2, p0, Lcom/tencent/mm/modelstat/l;->bsM:I

    iput-object p3, p0, Lcom/tencent/mm/modelstat/l;->bsP:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelstat/l;->bty:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/o;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    iget-object v2, v2, Lcom/tencent/mm/modelstat/o;->btA:[J

    aput-wide v3, v2, v0

    .line 758
    invoke-static {}, Lcom/tencent/mm/modelstat/j;->ty()Lcom/tencent/mm/protocal/a/rd;

    move-result-object v3

    .line 761
    const v2, 0x1869f

    iget v4, p0, Lcom/tencent/mm/modelstat/l;->bsM:I

    if-ne v2, v4, :cond_1

    .line 789
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->gK()Z

    move-result v2

    if-nez v2, :cond_4

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->b(Lcom/tencent/mm/modelstat/j;)V

    .line 813
    :cond_0
    :goto_1
    return-void

    .line 763
    :cond_1
    const v2, 0x1869e

    iget v4, p0, Lcom/tencent/mm/modelstat/l;->bsM:I

    if-ne v2, v4, :cond_2

    .line 764
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/modelstat/m;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelstat/m;-><init>(Lcom/tencent/mm/modelstat/l;)V

    const-string v4, "ipxx_upload_wd"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 770
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 771
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    move v0, v1

    .line 772
    goto :goto_0

    .line 773
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    iget v4, p0, Lcom/tencent/mm/modelstat/l;->bsM:I

    iget-object v5, p0, Lcom/tencent/mm/modelstat/l;->bty:Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;ILcom/tencent/mm/protocal/a/rd;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 781
    :goto_2
    if-ne v2, v0, :cond_3

    if-eqz v3, :cond_3

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelstat/o;->dp(I)V

    .line 786
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->toByteArray()[B

    move-result-object v0

    .line 787
    iget-object v2, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/j;->bte:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 790
    goto :goto_0

    .line 776
    :catch_0
    move-exception v2

    move v2, v1

    .line 778
    goto :goto_2

    :catch_1
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 798
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelstat/o;->btA:[J

    aget-wide v2, v2, v6

    long-to-int v2, v2

    .line 799
    const/16 v3, 0x32

    if-eq v3, v2, :cond_5

    if-eqz v0, :cond_6

    .line 800
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->c(Lcom/tencent/mm/modelstat/j;)V

    .line 802
    :cond_6
    const/16 v0, 0x64

    if-ge v2, v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->d(Lcom/tencent/mm/modelstat/j;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 803
    :cond_7
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close old file cnt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " now:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " next:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v3}, Lcom/tencent/mm/modelstat/j;->d(Lcom/tencent/mm/modelstat/j;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->c(Lcom/tencent/mm/modelstat/j;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->b(Lcom/tencent/mm/modelstat/j;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    new-instance v2, Lcom/tencent/mm/modelstat/o;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/o;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;Lcom/tencent/mm/modelstat/o;)Lcom/tencent/mm/modelstat/o;

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    aput-wide v2, v0, v1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->e(Lcom/tencent/mm/modelstat/j;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/modelstat/l;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    const-wide/32 v3, 0xa8c0

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/j;->a(Lcom/tencent/mm/modelstat/j;J)J

    goto/16 :goto_1
.end method
