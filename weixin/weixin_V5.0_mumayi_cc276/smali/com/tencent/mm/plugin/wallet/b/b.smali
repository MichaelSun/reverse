.class public final Lcom/tencent/mm/plugin/wallet/b/b;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dqA:Ljava/lang/String;

.field private dqB:Z

.field private dql:Z

.field private dqm:Ljava/lang/String;

.field private dqn:Z

.field private dqo:Ljava/lang/String;

.field private dqp:Z

.field private dqq:Ljava/lang/String;

.field private dqr:Z

.field private dqs:Ljava/lang/String;

.field private dqt:Z

.field private dqu:Ljava/lang/String;

.field private dqv:Z

.field private dqw:Ljava/lang/String;

.field private dqx:Z

.field private dqy:Ljava/lang/String;

.field private dqz:Z

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/plugin/wallet/b/b;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 300
    .line 301
    packed-switch p2, :pswitch_data_0

    .line 330
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    .line 303
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/b/b;->it(I)Lcom/tencent/mm/plugin/wallet/b/b;

    goto :goto_0

    .line 306
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet/b/b;->dqm:Ljava/lang/String;

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/wallet/b/b;->dqn:Z

    goto :goto_0

    .line 309
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/b/b;->nF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    goto :goto_0

    .line 312
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/b/b;->nG(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    goto :goto_0

    .line 315
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/b/b;->nH(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    goto :goto_0

    .line 318
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/b/b;->nI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    goto :goto_0

    .line 321
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/b/b;->nJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    goto :goto_0

    .line 324
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/b/b;->nK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    goto :goto_0

    .line 327
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/wallet/b/b;->nL(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    goto :goto_0

    .line 301
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
    .end packed-switch
.end method


# virtual methods
.method public final XX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqm:Ljava/lang/String;

    return-object v0
.end method

.method public final XY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    const-string v0, ""

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final XZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    const-string v0, ""

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqq:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Ya()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqs:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    const-string v0, ""

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqs:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Yb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqu:Ljava/lang/String;

    return-object v0
.end method

.method public final Yc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqw:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    const-string v0, ""

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqw:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Yd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqy:Ljava/lang/String;

    return-object v0
.end method

.method public final Ye()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqA:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dql:Z

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->id:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqn:Z

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 269
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqp:Z

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 271
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqr:Z

    if-eqz v0, :cond_3

    .line 272
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 273
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqt:Z

    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 275
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqv:Z

    if-eqz v0, :cond_5

    .line 276
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 277
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqx:Z

    if-eqz v0, :cond_6

    .line 278
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 279
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqz:Z

    if-eqz v0, :cond_7

    .line 280
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 281
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqB:Z

    if-eqz v0, :cond_8

    .line 282
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 283
    :cond_8
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x0

    .line 228
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dql:Z

    if-eqz v1, :cond_0

    .line 229
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->id:I

    invoke-static {v0, v1}, La/a/a/a;->ay(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqn:Z

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqp:Z

    if-eqz v1, :cond_2

    .line 233
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqr:Z

    if-eqz v1, :cond_3

    .line 235
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqt:Z

    if-eqz v1, :cond_4

    .line 237
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqv:Z

    if-eqz v1, :cond_5

    .line 239
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqx:Z

    if-eqz v1, :cond_6

    .line 241
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqz:Z

    if-eqz v1, :cond_7

    .line 243
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqB:Z

    if-eqz v1, :cond_8

    .line 245
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_8
    add-int/lit8 v0, v0, 0x0

    .line 248
    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->id:I

    return v0
.end method

.method public final it(I)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->id:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dql:Z

    .line 57
    return-object p0
.end method

.method protected final bridge synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 17
    return-object p0
.end method

.method public final nF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqo:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqp:Z

    .line 69
    return-object p0
.end method

.method public final nG(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqq:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqr:Z

    .line 75
    return-object p0
.end method

.method public final nH(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqs:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqt:Z

    .line 81
    return-object p0
.end method

.method public final nI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqu:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqv:Z

    .line 87
    return-object p0
.end method

.method public final nJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqw:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqx:Z

    .line 93
    return-object p0
.end method

.method public final nK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqy:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqz:Z

    .line 99
    return-object p0
.end method

.method public final nL(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 1
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqA:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqB:Z

    .line 105
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    const-string v0, ""

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dql:Z

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqn:Z

    if-eqz v1, :cond_1

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tCountry = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqp:Z

    if-eqz v1, :cond_2

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tProvince = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqr:Z

    if-eqz v1, :cond_3

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tCity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqt:Z

    if-eqz v1, :cond_4

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tDistrict = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqv:Z

    if-eqz v1, :cond_5

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tZipcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqx:Z

    if-eqz v1, :cond_6

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tDetail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqz:Z

    if-eqz v1, :cond_7

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqB:Z

    if-eqz v1, :cond_8

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tPhone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/b/b;->dqA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    return-object v0
.end method
