.class public final Lcom/tencent/mm/protocal/a/li;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dGJ:I

.field public dGK:Z

.field private dJn:I

.field public dJo:Z

.field private dSC:Lcom/tencent/mm/protocal/a/nj;

.field public dSD:Z

.field private dSE:Lcom/tencent/mm/protocal/a/bw;

.field public dSF:Z

.field private dSG:I

.field public dSH:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dJo:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dSF:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dSH:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dSD:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dGK:Z

    return-void
.end method

.method public static cX([B)Lcom/tencent/mm/protocal/a/li;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 115
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/li;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/li;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    new-instance v5, Lcom/tencent/mm/protocal/a/li;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/li;-><init>()V

    .line 118
    :goto_0
    if-lez v0, :cond_5

    .line 119
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 120
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 122
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/li;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 119
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/li;->dJn:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/li;->dJo:Z

    move v0, v1

    goto :goto_1

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

    new-instance v8, Lcom/tencent/mm/protocal/a/bw;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/bw;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/li;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/li;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/bw;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bw;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/li;->dSE:Lcom/tencent/mm/protocal/a/bw;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/li;->dSF:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/li;->dSG:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/li;->dSH:Z

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

    sget-object v10, Lcom/tencent/mm/protocal/a/li;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/li;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/li;->dSC:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/li;->dSD:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/li;->dGJ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/li;->dGK:Z

    move v0, v1

    goto/16 :goto_1

    .line 125
    :cond_5
    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/li;->dJo:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/li;->dSE:Lcom/tencent/mm/protocal/a/bw;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/li;->dSH:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/li;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_7

    .line 126
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_7
    return-object v5

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final D(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/li;
    .locals 1
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/li;->dSC:Lcom/tencent/mm/protocal/a/nj;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dSD:Z

    .line 49
    return-object p0
.end method

.method public final Ku()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->dJn:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dJo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/li;->dSE:Lcom/tencent/mm/protocal/a/bw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dSH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/li;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dJo:Z

    if-ne v0, v2, :cond_2

    .line 97
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->dJn:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/li;->dSE:Lcom/tencent/mm/protocal/a/bw;

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/li;->dSE:Lcom/tencent/mm/protocal/a/bw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bw;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/li;->dSE:Lcom/tencent/mm/protocal/a/bw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bw;->a(La/a/a/c/a;)V

    .line 103
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dSH:Z

    if-ne v0, v2, :cond_4

    .line 104
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->dSG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/li;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/li;->dSC:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/li;->dSC:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 110
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dGK:Z

    if-ne v0, v2, :cond_6

    .line 111
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/li;->dGJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 113
    :cond_6
    return-void
.end method

.method public final afr()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/li;->dSC:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final afs()Lcom/tencent/mm/protocal/a/bw;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/li;->dSE:Lcom/tencent/mm/protocal/a/bw;

    return-object v0
.end method

.method public final aft()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->dSG:I

    return v0
.end method

.method public final aic()Lcom/tencent/mm/protocal/a/li;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/li;->dSG:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/li;->dSH:Z

    .line 41
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->dJo:Z

    if-ne v1, v3, :cond_0

    .line 75
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->dJn:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/li;->dSE:Lcom/tencent/mm/protocal/a/bw;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/li;->dSE:Lcom/tencent/mm/protocal/a/bw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bw;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->dSH:Z

    if-ne v1, v3, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->dSG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/li;->dSC:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/li;->dSC:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/li;->dGK:Z

    if-ne v1, v3, :cond_4

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/li;->dGJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/protocal/a/li;->dGJ:I

    return v0
.end method
