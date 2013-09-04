.class public final Lcom/tencent/mm/protocal/a/co;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFO:Z

.field private dIF:I

.field public dIG:Z

.field private dOs:Lcom/tencent/mm/protocal/a/nk;

.field public dOy:Ljava/util/LinkedList;

.field public dOz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/co;->dFO:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/co;->dIG:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/co;->dOy:Ljava/util/LinkedList;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/co;->dOz:Z

    return-void
.end method

.method public static bh([B)Lcom/tencent/mm/protocal/a/co;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/co;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/co;->a(La/a/a/a/a;)I

    move-result v0

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/a/co;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/co;-><init>()V

    .line 84
    :goto_0
    if-lez v0, :cond_3

    .line 85
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 86
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 88
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/co;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 85
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

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/co;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/co;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/co;->dOs:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/co;->dFO:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/co;->dIF:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/co;->dIG:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAS()Lcom/tencent/mm/ak/b;

    move-result-object v0

    new-instance v3, La/a/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/protocal/a/co;->dBx:La/a/a/a/a/b;

    invoke-direct {v3, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v3}, La/a/a/a/a;->aAM()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/co;->dOy:Ljava/util/LinkedList;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/co;->dOz:Z

    move v0, v1

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/co;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/co;->dIG:Z

    if-nez v0, :cond_5

    .line 92
    :cond_4
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_5
    return-object v5

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/co;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/co;->dIG:Z

    if-nez v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/co;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/co;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v0

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aD(II)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/co;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/co;->dIG:Z

    if-ne v0, v1, :cond_3

    .line 76
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/co;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 78
    :cond_3
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/co;->dOy:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->b(ILjava/util/LinkedList;)V

    .line 79
    return-void
.end method

.method public final adV()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/co;->dOs:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final adY()Lcom/tencent/mm/protocal/a/co;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/tencent/mm/protocal/a/co;->dIF:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/co;->dIG:Z

    .line 27
    return-object p0
.end method

.method public final adZ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/co;->dOy:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/co;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/co;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v0

    invoke-static {v2, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/co;->dIG:Z

    if-ne v1, v2, :cond_1

    .line 61
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/co;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/co;->dOy:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->a(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final kn(I)Lcom/tencent/mm/protocal/a/co;
    .locals 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/co;->dOy:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/co;->dOz:Z

    .line 40
    return-object p0
.end method

.method public final o(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/co;
    .locals 1
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/co;->dOs:Lcom/tencent/mm/protocal/a/nk;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/co;->dFO:Z

    .line 19
    return-object p0
.end method
