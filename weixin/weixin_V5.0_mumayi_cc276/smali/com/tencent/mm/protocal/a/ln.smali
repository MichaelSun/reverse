.class public final Lcom/tencent/mm/protocal/a/ln;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFP:Ljava/lang/String;

.field private dFT:Ljava/lang/String;

.field private dFU:Ljava/lang/String;

.field private dFW:Ljava/lang/String;

.field public dHB:Z

.field public dHG:Z

.field private dLw:Ljava/lang/String;

.field private dLx:I

.field private dLy:I

.field private eeG:Ljava/lang/String;

.field public eeH:Z

.field public eeI:Z

.field private eeJ:Ljava/lang/String;

.field public eeK:Z

.field public eeL:Z

.field private eeM:Ljava/lang/String;

.field public eeN:Z

.field public eeO:Z

.field public eeP:Z

.field private eeQ:Ljava/lang/String;

.field public eeR:Z

.field private eeS:Ljava/lang/String;

.field public eeT:Z

.field private eeU:Ljava/lang/String;

.field public eeV:Z

.field private eeW:Ljava/lang/String;

.field public eeX:Z

.field public eeY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->dHB:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->dHG:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeH:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeI:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeK:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeL:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeN:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeO:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeP:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeR:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeT:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeV:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeX:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeY:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ln;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 269
    packed-switch p2, :pswitch_data_0

    .line 341
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 271
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->dFP:Ljava/lang/String;

    .line 272
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->dHB:Z

    goto :goto_0

    .line 276
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->dFT:Ljava/lang/String;

    .line 277
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->dHG:Z

    goto :goto_0

    .line 281
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->eeG:Ljava/lang/String;

    .line 282
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeH:Z

    goto :goto_0

    .line 286
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->dFU:Ljava/lang/String;

    .line 287
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeI:Z

    goto :goto_0

    .line 291
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->eeJ:Ljava/lang/String;

    .line 292
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeK:Z

    goto :goto_0

    .line 296
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ln;->dLy:I

    .line 297
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeL:Z

    goto :goto_0

    .line 301
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->eeM:Ljava/lang/String;

    .line 302
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeN:Z

    goto :goto_0

    .line 306
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->dFW:Ljava/lang/String;

    .line 307
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeO:Z

    goto :goto_0

    .line 311
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->dLw:Ljava/lang/String;

    .line 312
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeP:Z

    goto :goto_0

    .line 316
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->eeQ:Ljava/lang/String;

    .line 317
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeR:Z

    goto :goto_0

    .line 321
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->eeS:Ljava/lang/String;

    .line 322
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeT:Z

    goto :goto_0

    .line 326
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->eeU:Ljava/lang/String;

    .line 327
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeV:Z

    goto :goto_0

    .line 331
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ln;->eeW:Ljava/lang/String;

    .line 332
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeX:Z

    goto :goto_0

    .line 336
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ln;->dLx:I

    .line 337
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ln;->eeY:Z

    goto :goto_0

    .line 269
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
    .end packed-switch
.end method


# virtual methods
.method public final AT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dFP:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dFP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dFP:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dFT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->dFT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeG:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 219
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dFU:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 222
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->dFU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 225
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 227
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeL:Z

    if-ne v0, v2, :cond_5

    .line 228
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ln;->dLy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeM:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 231
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dFW:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 234
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->dFW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dLw:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 237
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->dLw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeQ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 240
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeS:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 243
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeU:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 246
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 248
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeW:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 249
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 251
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeY:Z

    if-ne v0, v2, :cond_d

    .line 252
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/ln;->dLx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 254
    :cond_d
    return-void
.end method

.method public final aik()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeG:Ljava/lang/String;

    return-object v0
.end method

.method public final ail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dFU:Ljava/lang/String;

    return-object v0
.end method

.method public final aim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeJ:Ljava/lang/String;

    return-object v0
.end method

.method public final ain()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/protocal/a/ln;->dLy:I

    return v0
.end method

.method public final aio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeM:Ljava/lang/String;

    return-object v0
.end method

.method public final aip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dFW:Ljava/lang/String;

    return-object v0
.end method

.method public final aiq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dLw:Ljava/lang/String;

    return-object v0
.end method

.method public final air()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeQ:Ljava/lang/String;

    return-object v0
.end method

.method public final ais()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeS:Ljava/lang/String;

    return-object v0
.end method

.method public final ait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeU:Ljava/lang/String;

    return-object v0
.end method

.method public final aiu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->eeW:Ljava/lang/String;

    return-object v0
.end method

.method public final aiv()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mm/protocal/a/ln;->dLx:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 165
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->dFP:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dFP:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->dFT:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->dFT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 173
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->eeG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->dFU:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 176
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->dFU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->eeJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeL:Z

    if-ne v1, v3, :cond_5

    .line 182
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ln;->dLy:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeM:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->eeM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->dFW:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 188
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->dFW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->dLw:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 191
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->dLw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeQ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 194
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->eeQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 197
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->eeS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeU:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 200
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->eeU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 203
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ln;->eeW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ln;->eeY:Z

    if-ne v1, v3, :cond_d

    .line 206
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/ln;->dLx:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_d
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ln;->dFT:Ljava/lang/String;

    return-object v0
.end method
