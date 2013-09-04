.class public final Lcom/tencent/mm/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/l;->y(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    :cond_3
    invoke-static {}, Lcom/tencent/mm/l/ag;->mz()Lcom/tencent/mm/l/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/l/e;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/kg;)Lcom/tencent/mm/l/v;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    new-instance v3, Lcom/tencent/mm/l/v;

    invoke-direct {v3}, Lcom/tencent/mm/l/v;-><init>()V

    .line 237
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 238
    invoke-virtual {v3, p0}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kg;->adQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kg;->adP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 241
    const-string v0, "MicroMsg.AvatarLogic"

    const-string v4, "dkhurl contact %s b[%s] s[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kg;->agQ()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kg;->hK()I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kg;->hK()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kg;->hK()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 254
    :cond_1
    :goto_1
    return-object v3

    :cond_2
    move v0, v2

    .line 242
    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kg;->hK()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 246
    invoke-virtual {v3, v7}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/l/l;->g(Ljava/lang/String;Z)Z

    .line 249
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/l/l;->g(Ljava/lang/String;Z)Z

    .line 250
    invoke-static {}, Lcom/tencent/mm/l/ag;->mz()Lcom/tencent/mm/l/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/e;->dB(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aq/d;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/aq/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/aq/d;)I

    goto :goto_1
.end method

.method public static d(JI)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/l/d;->p(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/d;->dy(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static dA(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/w;->dR(Ljava/lang/String;)Lcom/tencent/mm/l/v;

    move-result-object v0

    .line 221
    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->mi()V

    .line 228
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    goto :goto_0
.end method

.method private static dt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://graph.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static du(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x3

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/w;->dR(Ljava/lang/String;)Lcom/tencent/mm/l/v;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->hK()I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lcom/tencent/mm/l/v;

    invoke-direct {v0}, Lcom/tencent/mm/l/v;-><init>()V

    .line 44
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/l/d;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/l/d;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 49
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    goto :goto_0
.end method

.method public static dv(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static dw(Ljava/lang/String;)J
    .locals 4
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    :goto_0
    return-wide v0

    .line 61
    :cond_0
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 63
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static dx(Ljava/lang/String;)J
    .locals 4
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    :goto_0
    return-wide v0

    .line 77
    :cond_0
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 79
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static dy(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 104
    if-nez p0, :cond_0

    .line 105
    const-string v1, "MicroMsg.AvatarLogic"

    const-string v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return v0

    .line 109
    :cond_0
    const-string v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    const-string v1, "MicroMsg.AvatarLogic"

    const-string v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lcom/tencent/mm/l/v;

    invoke-direct {v0}, Lcom/tencent/mm/l/v;-><init>()V

    .line 115
    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 117
    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    move-result v0

    goto :goto_0
.end method

.method public static dz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 204
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iD()I

    move-result v1

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/l/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/w;->dR(Ljava/lang/String;)Lcom/tencent/mm/l/v;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->hK()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lcom/tencent/mm/l/v;

    invoke-direct {v0}, Lcom/tencent/mm/l/v;-><init>()V

    .line 169
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, p1}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 171
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    move-result v0

    goto :goto_0
.end method

.method private static p(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/a/m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/a/m;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(J)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 155
    invoke-static {p0, p1}, Lcom/tencent/mm/l/d;->p(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
