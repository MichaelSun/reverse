.class public final Lcom/tencent/mm/plugin/backup/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/w;ZLcom/tencent/mm/storage/ae;Ljava/util/LinkedList;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Lcom/tencent/mm/storage/ae;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/w;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ax;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    .line 30
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/w;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 43
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/d/a;->d(Lcom/tencent/mm/storage/ae;)J

    .line 48
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 36
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/w;->acd()I

    move-result v0

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/storage/aj;->a(ILcom/tencent/mm/storage/ae;)V

    goto :goto_1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method
