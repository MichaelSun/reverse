.class public final Lcom/tencent/mm/protocal/a/em;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dSQ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/em;->dSQ:Ljava/util/LinkedList;

    return-void
.end method

.method public static bv([B)Lcom/tencent/mm/protocal/a/em;
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/em;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 23
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/em;->a(La/a/a/a/a;)I

    move-result v0

    .line 24
    new-instance v5, Lcom/tencent/mm/protocal/a/em;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/em;-><init>()V

    .line 25
    :goto_0
    if-lez v0, :cond_3

    .line 26
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 29
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/em;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/ea;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ea;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/em;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/em;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ea;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ea;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/em;->dSQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 32
    :cond_3
    return-object v5

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/em;->dSQ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 20
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/em;->dSQ:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15
    return v0
.end method
