.class public final Lcom/tencent/mm/protocal/a/gz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dVE:I

.field public dVF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->dIS:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->dVF:Z

    return-void
.end method

.method public static ci([B)Lcom/tencent/mm/protocal/a/gz;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/gz;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/gz;->a(La/a/a/a/a;)I

    move-result v0

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/a/gz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/gz;-><init>()V

    .line 84
    :goto_0
    if-lez v0, :cond_5

    .line 85
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 86
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 88
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/gz;->a(La/a/a/a/a;)I

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

    new-instance v8, Lcom/tencent/mm/protocal/a/an;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/an;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/gz;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/gz;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/gz;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/gz;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/gz;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/gz;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/gz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/gz;->dIS:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/gz;->dVE:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/gz;->dVF:Z

    move v0, v1

    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/gz;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/gz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/gz;->dVF:Z

    if-nez v0, :cond_7

    .line 92
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_7
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
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->dVF:Z

    if-nez v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gz;->dVF:Z

    if-ne v0, v2, :cond_4

    .line 77
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/gz;->dVE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 79
    :cond_4
    return-void
.end method

.method public final acA()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final afS()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/protocal/a/gz;->dVE:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gz;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gz;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gz;->dVF:Z

    if-ne v1, v3, :cond_2

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/gz;->dVE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method
