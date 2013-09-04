.class public final Lcom/tencent/mm/protocal/a/mb;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGF:I

.field public dGG:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dNl:Ljava/lang/String;

.field public dNm:Z

.field private dUC:I

.field public dUD:Z

.field private dUE:I

.field public dUF:Z

.field public dVK:Z

.field public dXB:Z

.field private eeZ:Ljava/lang/String;

.field private efS:I

.field public efT:Z

.field private efU:Ljava/lang/String;

.field private efV:I

.field public efW:Z

.field private efX:I

.field public efa:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->efT:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGG:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->efa:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dVK:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dNm:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->efW:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dUD:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dUF:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dXB:Z

    return-void
.end method

.method public static de([B)Lcom/tencent/mm/protocal/a/mb;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 199
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/mb;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 200
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/mb;->a(La/a/a/a/a;)I

    move-result v0

    .line 201
    new-instance v5, Lcom/tencent/mm/protocal/a/mb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/mb;-><init>()V

    .line 202
    :goto_0
    if-lez v0, :cond_3

    .line 203
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 204
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 206
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/mb;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 203
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

    sget-object v10, Lcom/tencent/mm/protocal/a/mb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/mb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/mb;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/mb;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/mb;->efS:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/mb;->efT:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/mb;->dGF:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/mb;->dGG:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/mb;->eeZ:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/mb;->efa:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/mb;->efU:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/mb;->dVK:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/mb;->dNl:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/mb;->dNm:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/mb;->efV:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/mb;->efW:Z

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/mb;->dUC:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/mb;->dUD:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/mb;->dUE:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/mb;->dUF:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/mb;->efX:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/mb;->dXB:Z

    move v0, v1

    goto/16 :goto_1

    .line 209
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/mb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/mb;->efT:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/mb;->dGG:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/mb;->efW:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/mb;->dUD:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/mb;->dUF:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/mb;->dXB:Z

    if-nez v0, :cond_5

    .line 210
    :cond_4
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_5
    return-object v5

    .line 203
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->efT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->efW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dUD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dUF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dXB:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->efT:Z

    if-ne v0, v2, :cond_3

    .line 171
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/mb;->efS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 173
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGG:Z

    if-ne v0, v2, :cond_4

    .line 174
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/mb;->dGF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->eeZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mb;->eeZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->efU:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 180
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mb;->efU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->dNl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mb;->dNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 185
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->efW:Z

    if-ne v0, v2, :cond_8

    .line 186
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/mb;->efV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 188
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dUD:Z

    if-ne v0, v2, :cond_9

    .line 189
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/mb;->dUC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 191
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dUF:Z

    if-ne v0, v2, :cond_a

    .line 192
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/mb;->dUE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 194
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mb;->dXB:Z

    if-ne v0, v2, :cond_b

    .line 195
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/mb;->efX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 197
    :cond_b
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final aiL()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/protocal/a/mb;->efV:I

    return v0
.end method

.method public final aiw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->eeZ:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 132
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mb;->efT:Z

    if-ne v1, v3, :cond_1

    .line 133
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/mb;->efS:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mb;->dGG:Z

    if-ne v1, v3, :cond_2

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/mb;->dGF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mb;->eeZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mb;->eeZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mb;->efU:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 142
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mb;->efU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mb;->dNl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mb;->dNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mb;->efW:Z

    if-ne v1, v3, :cond_6

    .line 148
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/mb;->efV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mb;->dUD:Z

    if-ne v1, v3, :cond_7

    .line 151
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/mb;->dUC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mb;->dUF:Z

    if-ne v1, v3, :cond_8

    .line 154
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/mb;->dUE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mb;->dXB:Z

    if-ne v1, v3, :cond_9

    .line 157
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/mb;->efX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    return v0
.end method

.method public final getUserInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->efU:Ljava/lang/String;

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mb;->dNl:Ljava/lang/String;

    return-object v0
.end method

.method public final zB()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/protocal/a/mb;->efX:I

    return v0
.end method

.method public final zq()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/protocal/a/mb;->efS:I

    return v0
.end method

.method public final zr()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/protocal/a/mb;->dGF:I

    return v0
.end method

.method public final zt()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/protocal/a/mb;->dUC:I

    return v0
.end method

.method public final zu()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/protocal/a/mb;->dUE:I

    return v0
.end method
