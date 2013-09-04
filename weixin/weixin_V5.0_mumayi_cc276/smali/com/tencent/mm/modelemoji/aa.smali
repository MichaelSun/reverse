.class public final Lcom/tencent/mm/modelemoji/aa;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private final big:I

.field private bih:[B

.field private final dj:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 216
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelemoji/aa;->bih:[B

    .line 106
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 107
    new-instance v0, Lcom/tencent/mm/modelemoji/ab;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/aa;->bbq:Lcom/tencent/mm/network/ag;

    .line 108
    iput p1, p0, Lcom/tencent/mm/modelemoji/aa;->dj:I

    .line 109
    iput p2, p0, Lcom/tencent/mm/modelemoji/aa;->big:I

    .line 110
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IIB)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 216
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelemoji/aa;->bih:[B

    .line 113
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 114
    new-instance v0, Lcom/tencent/mm/modelemoji/ab;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/aa;->bbq:Lcom/tencent/mm/network/ag;

    .line 115
    iput p1, p0, Lcom/tencent/mm/modelemoji/aa;->dj:I

    .line 116
    iput p2, p0, Lcom/tencent/mm/modelemoji/aa;->big:I

    .line 118
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private oW()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/aa;->oX()Lcom/tencent/mm/modelemoji/k;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/k;->oM()I

    move-result v0

    if-lez v0, :cond_1

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/k;->oN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 180
    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/k;->oN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dn;

    .line 181
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/dn;->dPY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/modelemoji/d;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dn;->dHE:Ljava/lang/String;

    invoke-virtual {v3, v4, v7, v0}, Lcom/tencent/mm/modelemoji/d;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/k;->oN()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->af(Ljava/util/List;)Z

    .line 186
    :cond_1
    return v7
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/aa;->bay:Lcom/tencent/mm/m/i;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/aa;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/al;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/al;->erZ:Lcom/tencent/mm/protocal/a/gk;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/gk;->dGY:Lcom/tencent/mm/protocal/a/nj;

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/al;->erZ:Lcom/tencent/mm/protocal/a/gk;

    iget v2, p0, Lcom/tencent/mm/modelemoji/aa;->dj:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/gk;->dVg:I

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/al;->erZ:Lcom/tencent/mm/protocal/a/gk;

    iget v1, p0, Lcom/tencent/mm/modelemoji/aa;->big:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/gk;->dIa:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/aa;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelemoji/aa;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 143
    const-string v0, "MicroMsg.NetSceneGetEmotionList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-eqz p2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/aa;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 168
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/am;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->esa:Lcom/tencent/mm/protocal/a/gl;

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/gl;->dGY:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gl;->dGY:Lcom/tencent/mm/protocal/a/nj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/aa;->bih:[B

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/aa;->bih:[B

    .line 150
    iget v0, p0, Lcom/tencent/mm/modelemoji/aa;->dj:I

    if-ne v0, v3, :cond_2

    .line 151
    if-nez p3, :cond_3

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/aa;->oW()Z

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33002

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 167
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/aa;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 155
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/aa;->oW()Z

    .line 157
    new-instance v0, Lcom/tencent/mm/modelemoji/aa;

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/aa;->bih:[B

    iget v1, p0, Lcom/tencent/mm/modelemoji/aa;->big:I

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/modelemoji/aa;-><init>(IIB)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_1

    .line 159
    :cond_4
    if-ne p3, v3, :cond_2

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/modelemoji/aa;->oW()Z

    .line 161
    new-instance v0, Lcom/tencent/mm/modelemoji/aa;

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/aa;->bih:[B

    iget v1, p0, Lcom/tencent/mm/modelemoji/aa;->big:I

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/modelemoji/aa;-><init>(IIB)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0x19b

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0x64

    return v0
.end method

.method public final oV()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/modelemoji/aa;->dj:I

    return v0
.end method

.method public final oX()Lcom/tencent/mm/modelemoji/k;
    .locals 3

    .prologue
    .line 195
    const-string v0, "MicroMsg.NetSceneGetEmotionList"

    const-string v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lcom/tencent/mm/modelemoji/k;

    invoke-direct {v1}, Lcom/tencent/mm/modelemoji/k;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/aa;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/am;

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->esa:Lcom/tencent/mm/protocal/a/gl;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget v2, v0, Lcom/tencent/mm/protocal/a/gl;->dVh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/k;->bM(I)V

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/gl;->dVi:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/k;->h(Ljava/util/List;)V

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/gl;->dVj:Lcom/tencent/mm/protocal/a/dj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/k;->a(Lcom/tencent/mm/protocal/a/dj;)V

    .line 204
    :cond_0
    return-object v1
.end method

.method public final oY()[B
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/aa;->bih:[B

    return-object v0
.end method
