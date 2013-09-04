.class public final Lcom/tencent/mm/j/c;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private aKW:Ljava/lang/String;

.field private aKX:Ljava/lang/String;

.field private aPC:Ljava/lang/String;

.field private aYA:Ljava/util/LinkedList;

.field private aYB:Z

.field private aYq:Ljava/util/LinkedList;

.field private aYv:Z

.field private aYw:Z

.field private aYx:Z

.field private aYy:Z

.field private aYz:Z

.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/c;->aYA:Ljava/util/LinkedList;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/j/c;->aYq:Ljava/util/LinkedList;

    return-void
.end method

.method private iw()Lcom/tencent/mm/j/c;
    .locals 3

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/j/c;->aYv:Z

    if-nez v0, :cond_0

    .line 164
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/j/c;->aYv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    return-object p0
.end method

.method public static r([B)Lcom/tencent/mm/j/c;
    .locals 11
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 273
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/j/c;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/j/c;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/j/c;

    invoke-direct {v5}, Lcom/tencent/mm/j/c;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/j/c;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/c;->be(I)Lcom/tencent/mm/j/c;

    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/c;->bt(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/c;->bu(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move v0, v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/c;->bv(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move v0, v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/j/c;->bw(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move v0, v3

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/j/d;

    invoke-direct {v7}, Lcom/tencent/mm/j/d;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/j/c;->dBx:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/j/c;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {v8}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/d;->bx(Ljava/lang/String;)Lcom/tencent/mm/j/d;

    move v0, v3

    goto :goto_3

    :pswitch_7
    invoke-virtual {v8}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/d;->by(Ljava/lang/String;)Lcom/tencent/mm/j/d;

    move v0, v3

    goto :goto_3

    :pswitch_8
    invoke-virtual {v8}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/d;->bz(Ljava/lang/String;)Lcom/tencent/mm/j/d;

    move v0, v3

    goto :goto_3

    :pswitch_9
    invoke-virtual {v8}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/d;->bA(Ljava/lang/String;)Lcom/tencent/mm/j/d;

    move v0, v3

    goto :goto_3

    :pswitch_a
    invoke-virtual {v8}, La/a/a/a/a;->aAR()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/j/d;->l(J)Lcom/tencent/mm/j/d;

    move v0, v3

    goto :goto_3

    :pswitch_b
    invoke-virtual {v8}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/d;->bB(Ljava/lang/String;)Lcom/tencent/mm/j/d;

    move v0, v3

    goto :goto_3

    :pswitch_c
    invoke-virtual {v8}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/d;->bC(Ljava/lang/String;)Lcom/tencent/mm/j/d;

    move v0, v3

    goto :goto_3

    :pswitch_d
    invoke-virtual {v8}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/d;->bD(Ljava/lang/String;)Lcom/tencent/mm/j/d;

    move v0, v3

    goto :goto_3

    :pswitch_e
    invoke-virtual {v8}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/j/d;->bf(I)Lcom/tencent/mm/j/d;

    move v0, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v7}, Lcom/tencent/mm/j/c;->a(Lcom/tencent/mm/j/d;)Lcom/tencent/mm/j/c;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto/16 :goto_1

    :cond_3
    invoke-direct {v5}, Lcom/tencent/mm/j/c;->iw()Lcom/tencent/mm/j/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
.method public final a(Lcom/tencent/mm/j/d;)Lcom/tencent/mm/j/c;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/j/c;->aYB:Z

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/c;->aYB:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/c;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 201
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/j/c;->type:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/j/c;->aYw:Z

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/j/c;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/j/c;->aYx:Z

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/j/c;->aKW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/j/c;->aYy:Z

    if-eqz v0, :cond_2

    .line 207
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/j/c;->aKX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 208
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/j/c;->aYz:Z

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/j/c;->aPC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 210
    :cond_3
    const/4 v0, 0x6

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/j/c;->aYA:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 211
    return-void
.end method

.method public final a(Ljava/util/LinkedList;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/j/c;->aYq:Ljava/util/LinkedList;

    .line 49
    return-void
.end method

.method public final be(I)Lcom/tencent/mm/j/c;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/j/c;->type:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/c;->aYv:Z

    .line 57
    return-object p0
.end method

.method public final bt(Ljava/lang/String;)Lcom/tencent/mm/j/c;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/j/c;->name:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/c;->aYw:Z

    .line 63
    return-object p0
.end method

.method public final bu(Ljava/lang/String;)Lcom/tencent/mm/j/c;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/j/c;->aKW:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/c;->aYx:Z

    .line 69
    return-object p0
.end method

.method public final bv(Ljava/lang/String;)Lcom/tencent/mm/j/c;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/j/c;->aKX:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/c;->aYy:Z

    .line 75
    return-object p0
.end method

.method public final bw(Ljava/lang/String;)Lcom/tencent/mm/j/c;
    .locals 1
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/j/c;->aPC:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/c;->aYz:Z

    .line 81
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 171
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/j/c;->type:I

    invoke-static {v0, v1}, La/a/a/a;->ay(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 173
    iget-boolean v1, p0, Lcom/tencent/mm/j/c;->aYw:Z

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/j/c;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/j/c;->aYx:Z

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/j/c;->aKW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/j/c;->aYy:Z

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/j/c;->aKX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/j/c;->aYz:Z

    if-eqz v1, :cond_3

    .line 180
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/j/c;->aPC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/j/c;->aYA:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/j/c;->type:I

    return v0
.end method

.method public final ir()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/j/c;->aYq:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final is()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/j/c;->aKW:Ljava/lang/String;

    return-object v0
.end method

.method public final it()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/j/c;->aKX:Ljava/lang/String;

    return-object v0
.end method

.method public final iu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/j/c;->aPC:Ljava/lang/String;

    return-object v0
.end method

.method public final iv()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/j/c;->aYA:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected final synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/j/c;->iw()Lcom/tencent/mm/j/c;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/j/c;->iw()Lcom/tencent/mm/j/c;

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    const-string v0, ""

    .line 144
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

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/j/c;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/j/c;->aYw:Z

    if-eqz v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/j/c;->aYx:Z

    if-eqz v1, :cond_1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "srcUsername = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/c;->aKW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/j/c;->aYy:Z

    if-eqz v1, :cond_2

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "srcDisplayname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/c;->aKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/j/c;->aYz:Z

    if-eqz v1, :cond_3

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "commentUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/c;->aPC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "items = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/c;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    return-object v0
.end method
