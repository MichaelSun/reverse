.class public final Lcom/tencent/mm/protocal/a/pq;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public eiH:I

.field public eiI:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pq;I)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    packed-switch p2, :pswitch_data_0

    move v1, v2

    .line 63
    :cond_0
    :goto_0
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/pq;->eiH:I

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 48
    new-instance v6, Lcom/tencent/mm/protocal/a/rj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/rj;-><init>()V

    .line 49
    new-instance v7, La/a/a/a/a;

    sget-object v8, Lcom/tencent/mm/protocal/a/pq;->dBx:La/a/a/a/a/b;

    invoke-direct {v7, v0, v8}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_1

    .line 53
    invoke-static {v7}, Lcom/tencent/mm/protocal/a/pq;->a(La/a/a/a/a;)I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {v7}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/a/rj;->dIl:I

    move v0, v1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v7}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/a/rj;->emT:Ljava/lang/String;

    move v0, v1

    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 54
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/pq;->eiH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 23
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 24
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/pq;->eiH:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/pq;->eiI:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    return v0
.end method
