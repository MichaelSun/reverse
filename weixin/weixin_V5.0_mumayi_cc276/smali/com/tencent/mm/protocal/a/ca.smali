.class public final Lcom/tencent/mm/protocal/a/ca;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGI:Z

.field private dNX:I

.field public dNY:Z

.field private dNZ:I

.field public dOa:Z

.field private dOb:Lcom/tencent/mm/protocal/a/nj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->dNY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->dOa:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->dGI:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ca;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    packed-switch p2, :pswitch_data_0

    .line 127
    :goto_0
    return v0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ca;->dNX:I

    .line 99
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ca;->dNY:Z

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ca;->dNZ:I

    .line 104
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ca;->dOa:Z

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 112
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ca;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 115
    :goto_2
    if-eqz v0, :cond_0

    .line 116
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ca;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_2

    .line 119
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ca;->dOb:Lcom/tencent/mm/protocal/a/nj;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 123
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ca;->dGI:Z

    move v0, v1

    .line 124
    goto :goto_0

    .line 96
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

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->dOa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ca;->dOb:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->dNY:Z

    if-ne v0, v1, :cond_2

    .line 69
    iget v0, p0, Lcom/tencent/mm/protocal/a/ca;->dNX:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->dOa:Z

    if-ne v0, v1, :cond_3

    .line 72
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->dNZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ca;->dOb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ca;->dOb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ca;->dOb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 78
    :cond_4
    return-void
.end method

.method public final adI()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/a/ca;->dNZ:I

    return v0
.end method

.method public final adJ()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ca;->dOb:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ca;->dNY:Z

    if-ne v1, v2, :cond_0

    .line 53
    iget v0, p0, Lcom/tencent/mm/protocal/a/ca;->dNX:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ca;->dOa:Z

    if-ne v1, v2, :cond_1

    .line 56
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ca;->dNZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ca;->dOb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ca;->dOb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method

.method public final md()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/protocal/a/ca;->dNX:I

    return v0
.end method
