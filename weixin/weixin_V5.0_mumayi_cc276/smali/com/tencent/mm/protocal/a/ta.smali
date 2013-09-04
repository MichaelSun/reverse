.class public final Lcom/tencent/mm/protocal/a/ta;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dGA:Z

.field public dGC:Z

.field public dGE:Z

.field private dGP:I

.field public dGQ:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dGz:I

.field private dHe:Ljava/lang/String;

.field private dHj:Ljava/lang/String;

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field private dIJ:I

.field public dIK:Z

.field private dIN:I

.field public dIO:Z

.field private dIP:I

.field public dIQ:Z

.field private dIT:I

.field public dIU:Z

.field private dPn:I

.field public dPo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGC:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGE:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIK:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIQ:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGQ:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dHm:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGA:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dPo:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIU:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGg:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIO:Z

    return-void
.end method

.method public static eB([B)Lcom/tencent/mm/protocal/a/ta;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 216
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ta;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 217
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ta;->a(La/a/a/a/a;)I

    move-result v0

    .line 218
    new-instance v5, Lcom/tencent/mm/protocal/a/ta;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ta;-><init>()V

    .line 219
    :goto_0
    if-lez v0, :cond_3

    .line 220
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 221
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 223
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ta;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 220
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ta;->dHe:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dGC:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ta;->dHj:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dGE:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ta;->dIJ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dIK:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ta;->dIP:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dIQ:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ta;->dGP:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dGQ:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ta;->dHl:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dHm:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ta;->dGz:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dGA:Z

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ta;->dPn:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dPo:Z

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ta;->dIT:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dIU:Z

    move v0, v1

    goto :goto_1

    :pswitch_9
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

    sget-object v10, Lcom/tencent/mm/protocal/a/ta;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ta;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ta;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dGg:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ta;->dIN:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ta;->dIO:Z

    move v0, v1

    goto/16 :goto_1

    .line 226
    :cond_3
    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ta;->dIK:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ta;->dIQ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ta;->dGQ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ta;->dGA:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ta;->dPo:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ta;->dIU:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ta;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_5

    .line 227
    :cond_4
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_5
    return-object v5

    .line 220
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
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dPo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ta;->dHe:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ta;->dHe:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ta;->dHj:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ta;->dHj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 186
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIK:Z

    if-ne v0, v2, :cond_4

    .line 187
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ta;->dIJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 189
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIQ:Z

    if-ne v0, v2, :cond_5

    .line 190
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ta;->dIP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 192
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGQ:Z

    if-ne v0, v2, :cond_6

    .line 193
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ta;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ta;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 196
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ta;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 198
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGA:Z

    if-ne v0, v2, :cond_8

    .line 199
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ta;->dGz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 201
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dPo:Z

    if-ne v0, v2, :cond_9

    .line 202
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/ta;->dPn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 204
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIU:Z

    if-ne v0, v2, :cond_a

    .line 205
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ta;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 207
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_b

    .line 208
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ta;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 211
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIO:Z

    if-ne v0, v2, :cond_c

    .line 212
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/ta;->dIN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 214
    :cond_c
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGz:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ta;->dHe:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ta;->dHe:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ta;->dHj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ta;->dHj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ta;->dIK:Z

    if-ne v1, v3, :cond_2

    .line 147
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ta;->dIJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ta;->dIQ:Z

    if-ne v1, v3, :cond_3

    .line 150
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ta;->dIP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ta;->dGQ:Z

    if-ne v1, v3, :cond_4

    .line 153
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ta;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ta;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 156
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ta;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ta;->dGA:Z

    if-ne v1, v3, :cond_6

    .line 159
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ta;->dGz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ta;->dPo:Z

    if-ne v1, v3, :cond_7

    .line 162
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/ta;->dPn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ta;->dIU:Z

    if-ne v1, v3, :cond_8

    .line 165
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ta;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ta;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_9

    .line 168
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ta;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ta;->dIO:Z

    if-ne v1, v3, :cond_a

    .line 171
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/ta;->dIN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_a
    return v0
.end method

.method public final getLength()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIP:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/protocal/a/ta;->dIJ:I

    return v0
.end method

.method public final qG(I)Lcom/tencent/mm/protocal/a/ta;
    .locals 1
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/protocal/a/ta;->dGz:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ta;->dGA:Z

    .line 91
    return-object p0
.end method

.method public final wD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ta;->dHl:Ljava/lang/String;

    return-object v0
.end method
