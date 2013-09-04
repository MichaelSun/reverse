.class public final Lcom/tencent/mm/protocal/a/cy;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dHf:Ljava/lang/String;

.field public dHg:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dIV:I

.field public dIW:Z

.field public dIw:Z

.field private dJd:Ljava/lang/String;

.field private dJf:I

.field public dJg:Z

.field private dNX:I

.field public dNY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dHg:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dIw:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dFO:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dIW:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dNY:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dJg:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dIS:Z

    return-void
.end method

.method public static bk([B)Lcom/tencent/mm/protocal/a/cy;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/cy;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 167
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/cy;->a(La/a/a/a/a;)I

    move-result v0

    .line 168
    new-instance v5, Lcom/tencent/mm/protocal/a/cy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/cy;-><init>()V

    .line 169
    :goto_0
    if-lez v0, :cond_5

    .line 170
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 171
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 173
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/cy;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 170
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

    sget-object v10, Lcom/tencent/mm/protocal/a/cy;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/cy;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/cy;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/cy;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/cy;->dHf:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/cy;->dHg:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/cy;->dJd:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/cy;->dIw:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/cy;->dFN:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/cy;->dFO:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/cy;->dIV:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/cy;->dIW:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/cy;->dNX:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/cy;->dNY:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/cy;->dJf:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/cy;->dJg:Z

    move v0, v1

    goto :goto_1

    :pswitch_7
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

    sget-object v10, Lcom/tencent/mm/protocal/a/cy;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/cy;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/cy;->dIR:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/cy;->dIS:Z

    move v0, v1

    goto/16 :goto_1

    .line 176
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/cy;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/cy;->dIW:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/cy;->dNY:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/cy;->dJg:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/cy;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_7

    .line 177
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_7
    return-object v5

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final ET()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/protocal/a/cy;->dJf:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dIW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dJg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dHf:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cy;->dHf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dJd:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cy;->dJd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cy;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 151
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dIW:Z

    if-ne v0, v2, :cond_6

    .line 152
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/cy;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 154
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dNY:Z

    if-ne v0, v2, :cond_7

    .line 155
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/cy;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 157
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cy;->dJg:Z

    if-ne v0, v2, :cond_8

    .line 158
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/cy;->dJf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_9

    .line 161
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cy;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 164
    :cond_9
    return-void
.end method

.method public final acA()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dIR:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cy;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cy;->dHf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cy;->dHf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cy;->dJd:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cy;->dJd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cy;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cy;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cy;->dIW:Z

    if-ne v1, v3, :cond_4

    .line 120
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/cy;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cy;->dNY:Z

    if-ne v1, v3, :cond_5

    .line 123
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/cy;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cy;->dJg:Z

    if-ne v1, v3, :cond_6

    .line 126
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/cy;->dJf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cy;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_7

    .line 129
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cy;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method

.method public final mc()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/protocal/a/cy;->dIV:I

    return v0
.end method

.method public final md()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/protocal/a/cy;->dNX:I

    return v0
.end method

.method public final wP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cy;->dJd:Ljava/lang/String;

    return-object v0
.end method
