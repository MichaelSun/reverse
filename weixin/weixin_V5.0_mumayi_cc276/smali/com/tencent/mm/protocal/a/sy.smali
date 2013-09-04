.class public final Lcom/tencent/mm/protocal/a/sy;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dGA:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dGz:I

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field private dZc:I

.field public dZd:Z

.field private epa:I

.field public epb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->dHm:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGA:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->dZd:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->epb:Z

    return-void
.end method

.method public static eA([B)Lcom/tencent/mm/protocal/a/sy;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/sy;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/sy;->a(La/a/a/a/a;)I

    move-result v0

    .line 116
    new-instance v5, Lcom/tencent/mm/protocal/a/sy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/sy;-><init>()V

    .line 117
    :goto_0
    if-lez v0, :cond_3

    .line 118
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 119
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 121
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/sy;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 118
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

    sget-object v10, Lcom/tencent/mm/protocal/a/sy;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/sy;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/sy;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sy;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/sy;->dHl:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sy;->dHm:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sy;->dGz:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sy;->dGA:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sy;->dZc:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sy;->dZd:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/sy;->epa:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/sy;->epb:Z

    move v0, v1

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sy;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/sy;->dGA:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/sy;->dZd:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/sy;->epb:Z

    if-nez v0, :cond_5

    .line 125
    :cond_4
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_5
    return-object v5

    .line 118
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
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->dZd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->epb:Z

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sy;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sy;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 103
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGA:Z

    if-ne v0, v2, :cond_4

    .line 104
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/sy;->dGz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 106
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->dZd:Z

    if-ne v0, v2, :cond_5

    .line 107
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/sy;->dZc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 109
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/sy;->epb:Z

    if-ne v0, v2, :cond_6

    .line 110
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/sy;->epa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 112
    :cond_6
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGz:I

    return v0
.end method

.method public final agE()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/protocal/a/sy;->dZc:I

    return v0
.end method

.method public final alv()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/protocal/a/sy;->epa:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sy;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sy;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/sy;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/sy;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sy;->dGA:Z

    if-ne v1, v3, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/sy;->dGz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sy;->dZd:Z

    if-ne v1, v3, :cond_3

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/sy;->dZc:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/sy;->epb:Z

    if-ne v1, v3, :cond_4

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/sy;->epa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method
