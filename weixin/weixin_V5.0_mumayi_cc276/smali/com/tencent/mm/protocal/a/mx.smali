.class public final Lcom/tencent/mm/protocal/a/mx;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public count:I

.field public egK:Ljava/util/LinkedList;

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/mx;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    packed-switch p2, :pswitch_data_0

    .line 71
    :goto_0
    return v0

    .line 45
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mx;->count:I

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 52
    new-instance v5, Lcom/tencent/mm/protocal/a/my;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/my;-><init>()V

    .line 53
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/mx;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/mx;->a(La/a/a/a/a;)I

    move-result v0

    .line 58
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/my;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/my;I)Z

    move-result v0

    goto :goto_2

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/mx;->timestamp:I

    move v0, v1

    .line 68
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->count:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 26
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->timestamp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 28
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/mx;->count:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mx;->egK:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/mx;->timestamp:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    return v0
.end method
