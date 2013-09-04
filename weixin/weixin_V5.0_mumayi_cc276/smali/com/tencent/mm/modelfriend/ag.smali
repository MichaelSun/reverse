.class public final Lcom/tencent/mm/modelfriend/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bkd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelfriend/ag;->bkd:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/c;->b(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    return v0
.end method

.method public static bX(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qH()Lcom/tencent/mm/modelfriend/bc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelfriend/bc;->ci(I)Lcom/tencent/mm/modelfriend/bb;

    move-result-object v2

    .line 279
    if-nez v2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/bb;->qt()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/c;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static ff(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 246
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    const-string v0, ""

    .line 249
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/j;->eS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m(Ljava/util/List;)V
    .locals 8
    .parameter

    .prologue
    .line 198
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    return-void

    .line 202
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/f;->tJ()Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/e;

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aj;->xx(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v3}, Lcom/tencent/mm/storage/af;->apK()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {v3}, Lcom/tencent/mm/storage/af;->apH()Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-virtual {v3}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_2

    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_5
    const-string v0, "MicroMsg.FriendLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteMobileFMessage(md5List), delete fmsg and fconv, talker size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/af/d;->gc(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static n(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 254
    if-nez p0, :cond_0

    .line 255
    const-string v0, "MicroMsg.FriendLogic"

    const-string v1, "sync address book failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/j;->g(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static o(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 262
    if-nez p0, :cond_0

    .line 263
    const-string v0, "MicroMsg.FriendLogic"

    const-string v1, "set uploaded mobile contact failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/j;->k(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static pC()Ljava/util/List;
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->pC()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static pO()V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static pP()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string v0, "MicroMsg.FriendLogic"

    const-string v1, "[arthurdan.UploadPhone] Notice!!!! MMCore.getAccStg() is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pQ()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    const-string v0, "MicroMsg.FriendLogic"

    const-string v2, "isTipInMobileFriend"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-ne v0, v2, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3022

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 70
    goto :goto_0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public static pR()Lcom/tencent/mm/modelfriend/ah;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x6

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v2

    const/high16 v4, 0x2

    and-int/2addr v2, v4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 81
    :goto_0
    const-string v4, "MicroMsg.FriendLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object v0, v3

    .line 86
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v1, v3

    .line 89
    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 90
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bke:Lcom/tencent/mm/modelfriend/ah;

    .line 99
    :goto_1
    return-object v0

    .line 79
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 93
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bkf:Lcom/tencent/mm/modelfriend/ah;

    goto :goto_1

    .line 96
    :cond_6
    if-eqz v2, :cond_7

    .line 97
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    goto :goto_1

    .line 99
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelfriend/ah;->bkh:Lcom/tencent/mm/modelfriend/ah;

    goto :goto_1
.end method

.method public static pS()V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 106
    return-void
.end method

.method public static pT()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static pU()Z
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pR()Lcom/tencent/mm/modelfriend/ah;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pV()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public static pW()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->pz()I

    .line 172
    return-void
.end method

.method public static pX()V
    .locals 6

    .prologue
    .line 175
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/f;->tJ()Ljava/util/ArrayList;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/e;

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aj;->xx(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v3

    .line 181
    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v3}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 185
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_2
    const-string v0, "MicroMsg.FriendLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteMobileFMessage, delete fmsg and fconv, talker size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/af/d;->gc(Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_3
    return-void
.end method

.method public static pY()Ljava/util/List;
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->pA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static x(J)V
    .locals 3
    .parameter

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_sync_addr_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    return-void
.end method
