.class public final Lcom/tencent/mm/protocal/a/dm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dHE:Ljava/lang/String;

.field public dPJ:Ljava/lang/String;

.field public dPK:Ljava/lang/String;

.field public dPL:Ljava/lang/String;

.field public dPM:Ljava/lang/String;

.field public dPN:Ljava/lang/String;

.field public dPO:I

.field public dPP:I

.field public dPQ:I

.field public dPR:Ljava/util/LinkedList;

.field public dPS:Ljava/lang/String;

.field public dPT:I

.field public dPU:Ljava/lang/String;

.field public dPV:Ljava/lang/String;

.field public dPW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPR:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/dm;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    packed-switch p2, :pswitch_data_0

    .line 207
    :goto_0
    return v0

    .line 133
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPJ:Ljava/lang/String;

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dHE:Ljava/lang/String;

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPK:Ljava/lang/String;

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPL:Ljava/lang/String;

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPM:Ljava/lang/String;

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPP:I

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPQ:I

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :pswitch_9
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 173
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/dm;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 176
    :goto_2
    if-eqz v0, :cond_0

    .line 177
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/dm;->a(La/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 180
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPR:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPS:Ljava/lang/String;

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPT:I

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPU:Ljava/lang/String;

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPV:Ljava/lang/String;

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dm;->dPW:Ljava/lang/String;

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 131
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dHE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dHE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPK:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPL:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 91
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPM:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 97
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 99
    :cond_5
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 100
    iget v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPP:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 101
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 102
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPR:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPS:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 104
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 106
    :cond_6
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPU:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPV:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dm;->dPW:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 114
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 116
    :cond_9
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPJ:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dHE:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dm;->dHE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPK:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPL:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPP:I

    invoke-static {v3, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPR:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPU:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPV:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dm;->dPW:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dm;->dPW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    return v0
.end method
