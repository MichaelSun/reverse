.class public final Lcom/tencent/mm/protocal/a/z;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dHO:Ljava/lang/String;

.field public dHP:Z

.field private dHQ:I

.field public dHR:Z

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field private dIJ:I

.field public dIK:Z

.field private dIN:I

.field public dIO:Z

.field private dIP:I

.field public dIQ:Z

.field private dIR:Lcom/tencent/mm/protocal/a/nj;

.field public dIS:Z

.field private dIT:I

.field public dIU:Z

.field private dIV:I

.field public dIW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dHP:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dHR:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dHm:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIK:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIQ:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIS:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIU:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIO:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIW:Z

    return-void
.end method

.method public static aE([B)Lcom/tencent/mm/protocal/a/z;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/z;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/z;->a(La/a/a/a/a;)I

    move-result v0

    .line 202
    new-instance v5, Lcom/tencent/mm/protocal/a/z;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/z;-><init>()V

    .line 203
    :goto_0
    if-lez v0, :cond_5

    .line 204
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 205
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 207
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/z;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 204
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

    sget-object v10, Lcom/tencent/mm/protocal/a/z;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/z;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/z;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/z;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/z;->dHO:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/z;->dHP:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/z;->dHQ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/z;->dHR:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/z;->dHl:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/z;->dHm:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/z;->dIJ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/z;->dIK:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/z;->dIP:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/z;->dIQ:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
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

    sget-object v10, Lcom/tencent/mm/protocal/a/z;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/z;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/z;->dIR:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/z;->dIS:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/z;->dIT:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/z;->dIU:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/z;->dIN:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/z;->dIO:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/z;->dIV:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/z;->dIW:Z

    move v0, v1

    goto/16 :goto_1

    .line 210
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/z;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/z;->dHR:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/z;->dIK:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/z;->dIQ:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/z;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/z;->dIU:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/z;->dIO:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/z;->dIW:Z

    if-nez v0, :cond_7

    .line 211
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_7
    return-object v5

    .line 204
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
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dHR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIW:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dHO:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/z;->dHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 173
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dHR:Z

    if-ne v0, v2, :cond_4

    .line 174
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/z;->dHQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/z;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 179
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIK:Z

    if-ne v0, v2, :cond_6

    .line 180
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/z;->dIJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 182
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIQ:Z

    if-ne v0, v2, :cond_7

    .line 183
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/z;->dIP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    .line 186
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/z;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 189
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIU:Z

    if-ne v0, v2, :cond_9

    .line 190
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/z;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 192
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIO:Z

    if-ne v0, v2, :cond_a

    .line 193
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/z;->dIN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 195
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/z;->dIW:Z

    if-ne v0, v2, :cond_b

    .line 196
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/z;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 198
    :cond_b
    return-void
.end method

.method public final acA()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dIR:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/z;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/z;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/z;->dHO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/z;->dHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/z;->dHR:Z

    if-ne v1, v3, :cond_2

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/z;->dHQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/z;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/z;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/z;->dIK:Z

    if-ne v1, v3, :cond_4

    .line 142
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/z;->dIJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/z;->dIQ:Z

    if-ne v1, v3, :cond_5

    .line 145
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/z;->dIP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/z;->dIR:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_6

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/z;->dIR:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/z;->dIU:Z

    if-ne v1, v3, :cond_7

    .line 151
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/z;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/z;->dIO:Z

    if-ne v1, v3, :cond_8

    .line 154
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/z;->dIN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/z;->dIW:Z

    if-ne v1, v3, :cond_9

    .line 157
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/z;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/protocal/a/z;->dIJ:I

    return v0
.end method

.method public final mc()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/protocal/a/z;->dIV:I

    return v0
.end method

.method public final yo()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/protocal/a/z;->dIT:I

    return v0
.end method