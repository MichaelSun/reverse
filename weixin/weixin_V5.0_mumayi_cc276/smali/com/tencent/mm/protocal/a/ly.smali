.class public final Lcom/tencent/mm/protocal/a/ly;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private efA:I

.field public efB:Z

.field private efC:I

.field public efD:Z

.field public efE:Ljava/util/LinkedList;

.field public efF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ly;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ly;->efB:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ly;->efD:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ly;->efE:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ly;->efF:Z

    return-void
.end method

.method public static dd([B)Lcom/tencent/mm/protocal/a/ly;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ly;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 99
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ly;->a(La/a/a/a/a;)I

    move-result v0

    .line 100
    new-instance v5, Lcom/tencent/mm/protocal/a/ly;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ly;-><init>()V

    .line 101
    :goto_0
    if-lez v0, :cond_5

    .line 102
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 103
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 105
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ly;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 102
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

    new-instance v8, Lcom/tencent/mm/protocal/a/an;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/an;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ly;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ly;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ly;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ly;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ly;->efA:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ly;->efB:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ly;->efC:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ly;->efD:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/lz;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/lz;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ly;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ly;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/lz;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/lz;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ly;->efE:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ly;->efF:Z

    move v0, v1

    goto/16 :goto_1

    .line 108
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ly;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ly;->efB:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ly;->efD:Z

    if-nez v0, :cond_7

    .line 109
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_7
    return-object v5

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final Xj()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/protocal/a/ly;->efA:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ly;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ly;->efB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ly;->efD:Z

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ly;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ly;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ly;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ly;->efB:Z

    if-ne v0, v2, :cond_3

    .line 90
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ly;->efA:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ly;->efD:Z

    if-ne v0, v2, :cond_4

    .line 93
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ly;->efC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 95
    :cond_4
    const/4 v0, 0x4

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ly;->efE:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 96
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ly;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final aiF()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ly;->efE:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ly;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ly;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ly;->efB:Z

    if-ne v1, v3, :cond_1

    .line 72
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ly;->efA:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ly;->efD:Z

    if-ne v1, v3, :cond_2

    .line 75
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ly;->efC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ly;->efE:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    return v0
.end method
