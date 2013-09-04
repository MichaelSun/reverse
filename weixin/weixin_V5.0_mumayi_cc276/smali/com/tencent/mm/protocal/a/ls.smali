.class public final Lcom/tencent/mm/protocal/a/ls;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dHn:Lcom/tencent/mm/protocal/a/nj;

.field public dHo:Z

.field private dHw:Ljava/lang/String;

.field private dPK:Ljava/lang/String;

.field public dQu:Z

.field public dRk:Z

.field private dWJ:I

.field public dWK:Z

.field private efn:I

.field public efo:Z

.field private efp:I

.field public efq:Z

.field public efr:Z

.field private efs:Lcom/tencent/mm/protocal/a/nj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->efo:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->dWK:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->dQu:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->efq:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->dHo:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->efr:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->dRk:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ls;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    packed-switch p2, :pswitch_data_0

    .line 217
    :goto_0
    return v0

    .line 154
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ls;->efn:I

    .line 155
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ls;->efo:Z

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ls;->dWJ:I

    .line 160
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ls;->dWK:Z

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ls;->dHw:Ljava/lang/String;

    .line 165
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ls;->dQu:Z

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ls;->efp:I

    .line 170
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ls;->efq:Z

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 176
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 178
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ls;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 181
    :goto_2
    if-eqz v0, :cond_0

    .line 182
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ls;->a(La/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_2

    .line 185
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ls;->dHn:Lcom/tencent/mm/protocal/a/nj;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 189
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ls;->dHo:Z

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ls;->dPK:Ljava/lang/String;

    .line 194
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ls;->efr:Z

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :pswitch_6
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 200
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 202
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ls;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 205
    :goto_4
    if-eqz v0, :cond_2

    .line 206
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ls;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_4

    .line 209
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ls;->efs:Lcom/tencent/mm/protocal/a/nj;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 213
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ls;->dRk:Z

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->efo:Z

    if-ne v0, v2, :cond_0

    .line 115
    iget v0, p0, Lcom/tencent/mm/protocal/a/ls;->efn:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->dWK:Z

    if-ne v0, v2, :cond_1

    .line 118
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ls;->dWJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->dHw:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->dHw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 123
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->efq:Z

    if-ne v0, v2, :cond_3

    .line 124
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ls;->efp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->dHn:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->dHn:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->dHn:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->dPK:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 131
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->dPK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->efs:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    .line 134
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->efs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->efs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 137
    :cond_6
    return-void
.end method

.method public final acj()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->dHn:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final aiA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->dPK:Ljava/lang/String;

    return-object v0
.end method

.method public final aiB()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->efs:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ls;->efo:Z

    if-ne v1, v3, :cond_0

    .line 90
    iget v0, p0, Lcom/tencent/mm/protocal/a/ls;->efn:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ls;->dWK:Z

    if-ne v1, v3, :cond_1

    .line 93
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ls;->dWJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->dHw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ls;->dHw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ls;->efq:Z

    if-ne v1, v3, :cond_3

    .line 99
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ls;->efp:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->dHn:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ls;->dHn:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->dPK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ls;->dPK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->efs:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_6

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ls;->efs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/protocal/a/ls;->efn:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->dHw:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/protocal/a/ls;->efp:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/a/ls;->dWJ:I

    return v0
.end method

.method public final nm(I)Lcom/tencent/mm/protocal/a/ls;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/protocal/a/ls;->efn:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->efo:Z

    .line 31
    return-object p0
.end method

.method public final nn(I)Lcom/tencent/mm/protocal/a/ls;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/protocal/a/ls;->dWJ:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ls;->dWK:Z

    .line 39
    return-object p0
.end method
