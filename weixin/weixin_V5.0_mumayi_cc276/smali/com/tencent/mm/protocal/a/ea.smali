.class public final Lcom/tencent/mm/protocal/a/ea;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dQG:J

.field public dQH:J

.field public dQI:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ea;->dQI:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ea;I)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    packed-switch p2, :pswitch_data_0

    move v1, v2

    .line 71
    :cond_0
    :goto_0
    return v1

    .line 45
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/protocal/a/ea;->dQG:J

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/protocal/a/ea;->dQH:J

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 56
    new-instance v6, Lcom/tencent/mm/protocal/a/sc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/sc;-><init>()V

    .line 57
    new-instance v7, La/a/a/a/a;

    sget-object v8, Lcom/tencent/mm/protocal/a/ea;->dBx:La/a/a/a/a/b;

    invoke-direct {v7, v0, v8}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_1

    .line 61
    invoke-static {v7}, Lcom/tencent/mm/protocal/a/ea;->a(La/a/a/a/a;)I

    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_2

    :pswitch_3
    invoke-virtual {v7}, La/a/a/a/a;->aAR()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/a/sc;->enQ:J

    move v0, v1

    goto :goto_2

    :pswitch_4
    invoke-virtual {v7}, La/a/a/a/a;->aAR()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/protocal/a/sc;->enR:J

    move v0, v1

    goto :goto_2

    :pswitch_5
    invoke-virtual {v7}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/a/sc;->enS:I

    move v0, v1

    goto :goto_2

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ea;->dQI:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ea;->dQG:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 26
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ea;->dQH:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 27
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ea;->dQI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 28
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ea;->dQG:J

    invoke-static {v0, v1, v2}, La/a/a/a;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ea;->dQH:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ea;->dQI:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    return v0
.end method
