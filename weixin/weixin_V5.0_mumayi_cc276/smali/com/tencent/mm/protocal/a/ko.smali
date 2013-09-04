.class public final Lcom/tencent/mm/protocal/a/ko;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFO:Z

.field private dOs:Lcom/tencent/mm/protocal/a/nk;

.field private eaK:I

.field public eaL:Z

.field private eaM:I

.field public eaN:Z

.field private eaO:I

.field public eaP:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ko;->dFO:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaL:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaN:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaP:Z

    return-void
.end method

.method public static cN([B)Lcom/tencent/mm/protocal/a/ko;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ko;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ko;->a(La/a/a/a/a;)I

    move-result v0

    .line 99
    new-instance v5, Lcom/tencent/mm/protocal/a/ko;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ko;-><init>()V

    .line 100
    :goto_0
    if-lez v0, :cond_3

    .line 101
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 102
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 104
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ko;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 101
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

    sget-object v10, Lcom/tencent/mm/protocal/a/ko;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ko;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ko;->dOs:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ko;->dFO:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ko;->eaK:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ko;->eaL:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ko;->eaM:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ko;->eaN:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ko;->eaO:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ko;->eaP:Z

    move v0, v1

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ko;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ko;->eaL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ko;->eaN:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ko;->eaP:Z

    if-nez v0, :cond_5

    .line 108
    :cond_4
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_5
    return-object v5

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ko;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaP:Z

    if-nez v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ko;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ko;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ko;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaL:Z

    if-ne v0, v2, :cond_3

    .line 87
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ko;->eaK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaN:Z

    if-ne v0, v2, :cond_4

    .line 90
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ko;->eaM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 92
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaP:Z

    if-ne v0, v2, :cond_5

    .line 93
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ko;->eaO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 95
    :cond_5
    return-void
.end method

.method public final adV()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ko;->dOs:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final agU()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaK:I

    return v0
.end method

.method public final agV()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaM:I

    return v0
.end method

.method public final agW()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/a/ko;->eaO:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ko;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ko;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ko;->eaL:Z

    if-ne v1, v3, :cond_1

    .line 67
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ko;->eaK:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ko;->eaN:Z

    if-ne v1, v3, :cond_2

    .line 70
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ko;->eaM:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ko;->eaP:Z

    if-ne v1, v3, :cond_3

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ko;->eaO:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    return v0
.end method
