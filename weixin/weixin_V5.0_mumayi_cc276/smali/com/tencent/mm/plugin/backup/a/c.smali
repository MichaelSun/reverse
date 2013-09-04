.class public final Lcom/tencent/mm/plugin/backup/a/c;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bBV:I

.field private bBW:Z

.field private bCB:I

.field private bCC:Z

.field private bCD:Ljava/lang/String;

.field private bCE:Z

.field private bCF:I

.field private bCG:Z

.field private bCH:I

.field private bCI:Z

.field private bCJ:Ljava/util/LinkedList;

.field private bCK:Z

.field private bCL:Ljava/util/LinkedList;

.field private bCM:Z

.field private bCN:I

.field private bCO:Z

.field private bCP:I

.field private bCQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCJ:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCL:Ljava/util/LinkedList;

    return-void
.end method

.method public static I([B)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 315
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/c;->dBx:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/c;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, La/a/a/a/a;->aAU()V

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/c;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->ed(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->hB(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->ee(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->ef(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/backup/a/c;->bCK:Z

    if-nez v4, :cond_1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/backup/a/c;->bCK:Z

    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/a/c;->bCJ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/backup/a/c;->bCM:Z

    if-nez v4, :cond_2

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/backup/a/c;->bCM:Z

    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/a/c;->bCL:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->eg(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->eh(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->ei(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :cond_3
    return-object v3

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
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCC:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCB:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aF(II)V

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 251
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 252
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCI:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 253
    :cond_3
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCJ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 254
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCL:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCO:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 256
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bBW:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bBV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 257
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCQ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 258
    :cond_6
    return-void
.end method

.method public final ed(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCB:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCC:Z

    .line 57
    return-object p0
.end method

.method public final ee(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCF:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCG:Z

    .line 69
    return-object p0
.end method

.method public final ef(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCH:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCI:Z

    .line 75
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 220
    const/4 v0, 0x0

    .line 221
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCC:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCB:I

    invoke-static {v3, v0}, La/a/a/a;->ay(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 222
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCF:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCI:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCH:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_3
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCJ:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCL:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCO:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCN:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bBW:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->bBV:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCQ:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCP:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_6
    add-int/lit8 v0, v0, 0x0

    .line 232
    return v0
.end method

.method public final eg(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCN:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCO:Z

    .line 115
    return-object p0
.end method

.method public final eh(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bBV:I

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bBW:Z

    .line 121
    return-object p0
.end method

.method public final ei(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCP:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCQ:Z

    .line 127
    return-object p0
.end method

.method public final hB(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCD:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCE:Z

    .line 63
    return-object p0
.end method

.method protected final bridge synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 16
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    const-string v0, ""

    .line 198
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

    .line 199
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCC:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakchatSvrID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCE:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakChatClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stateMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCI:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "headIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "itemBufPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCO:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "downloadedSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bBW:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bBV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCQ:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final wA()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCL:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final wB()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCN:I

    return v0
.end method

.method public final wC()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCP:I

    return v0
.end method

.method public final wg()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bBV:I

    return v0
.end method

.method public final wv()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCB:I

    return v0
.end method

.method public final ww()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCD:Ljava/lang/String;

    return-object v0
.end method

.method public final wx()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCF:I

    return v0
.end method

.method public final wy()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCH:I

    return v0
.end method

.method public final wz()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->bCJ:Ljava/util/LinkedList;

    return-object v0
.end method
