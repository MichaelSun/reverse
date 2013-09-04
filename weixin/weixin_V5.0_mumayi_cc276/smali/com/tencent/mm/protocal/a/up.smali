.class public final Lcom/tencent/mm/protocal/a/up;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dQb:I

.field public dQc:Z

.field private dQd:J

.field public dQe:Z

.field private dSC:Lcom/tencent/mm/protocal/a/nj;

.field public dSD:Z

.field public dSF:Z

.field private dSG:I

.field public dSH:Z

.field private erg:Lcom/tencent/mm/protocal/a/uc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dQc:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dSD:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dSF:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dSH:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dQe:Z

    return-void
.end method

.method public static eS([B)Lcom/tencent/mm/protocal/a/up;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/up;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 134
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/up;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    new-instance v5, Lcom/tencent/mm/protocal/a/up;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/up;-><init>()V

    .line 136
    :goto_0
    if-lez v0, :cond_7

    .line 137
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 138
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 140
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/up;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 137
    :pswitch_1
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

    sget-object v10, Lcom/tencent/mm/protocal/a/up;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/up;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/up;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/up;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/up;->dQb:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/up;->dQc:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/up;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/up;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/up;->dSC:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/up;->dSD:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_6
    if-ge v3, v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/uc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/uc;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/up;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/up;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/uc;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/uc;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/up;->erg:Lcom/tencent/mm/protocal/a/uc;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/up;->dSF:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/up;->dSG:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/up;->dSH:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAR()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/a/up;->dQd:J

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/up;->dQe:Z

    move v0, v1

    goto/16 :goto_1

    .line 143
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/up;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/up;->dQc:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/up;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/up;->erg:Lcom/tencent/mm/protocal/a/uc;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/up;->dSH:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/up;->dQe:Z

    if-nez v0, :cond_9

    .line 144
    :cond_8
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_9
    return-object v5

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final Uv()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/protocal/a/up;->dQb:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dQc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->erg:Lcom/tencent/mm/protocal/a/uc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dSH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dQe:Z

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 114
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dQc:Z

    if-ne v0, v2, :cond_3

    .line 115
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/up;->dQb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/up;->dSC:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->dSC:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->erg:Lcom/tencent/mm/protocal/a/uc;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/up;->erg:Lcom/tencent/mm/protocal/a/uc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/uc;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->erg:Lcom/tencent/mm/protocal/a/uc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/uc;->a(La/a/a/c/a;)V

    .line 125
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dSH:Z

    if-ne v0, v2, :cond_6

    .line 126
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/up;->dSG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 128
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/up;->dQe:Z

    if-ne v0, v2, :cond_7

    .line 129
    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/up;->dQd:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 131
    :cond_7
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final afr()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->dSC:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final aft()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/protocal/a/up;->dSG:I

    return v0
.end method

.method public final amb()Lcom/tencent/mm/protocal/a/uc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->erg:Lcom/tencent/mm/protocal/a/uc;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/up;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/up;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/up;->dQc:Z

    if-ne v1, v3, :cond_1

    .line 89
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/up;->dQb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/up;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/up;->dSC:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/up;->erg:Lcom/tencent/mm/protocal/a/uc;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/up;->erg:Lcom/tencent/mm/protocal/a/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/uc;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/up;->dSH:Z

    if-ne v1, v3, :cond_4

    .line 98
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/up;->dSG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/up;->dQe:Z

    if-ne v1, v3, :cond_5

    .line 101
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/up;->dQd:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method
