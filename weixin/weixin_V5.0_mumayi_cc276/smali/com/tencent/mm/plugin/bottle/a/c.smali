.class public final Lcom/tencent/mm/plugin/bottle/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bKX:I

.field private static bKY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->bKX:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->bKY:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/l;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0705a2

    .line 184
    if-nez p1, :cond_1

    .line 185
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "MicroMsg.BottleLogic"

    const-string v2, "country=[%s], CountryCode=[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/l;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0705a2

    .line 213
    if-nez p1, :cond_1

    .line 214
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static eL(I)V
    .locals 0
    .parameter

    .prologue
    .line 45
    sput p0, Lcom/tencent/mm/plugin/bottle/a/c;->bKX:I

    .line 46
    return-void
.end method

.method public static eM(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    sput p0, Lcom/tencent/mm/plugin/bottle/a/c;->bKY:I

    .line 50
    return-void
.end method

.method public static eN(I)I
    .locals 1
    .parameter

    .prologue
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 67
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 63
    :pswitch_2
    const/16 v0, 0x22

    goto :goto_0

    .line 65
    :pswitch_3
    const/16 v0, 0x2b

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static iv(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    const-string v1, "@bottle:"

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 120
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static iw(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->xz(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->xl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/plugin/bottle/a/c;->iv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->zF()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/bottle/a/b;->it(Ljava/lang/String;)Lcom/tencent/mm/plugin/bottle/a/a;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->zp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->zq()I

    move-result v1

    if-ne v1, v8, :cond_0

    .line 147
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 148
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->zs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 150
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->zr()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->eN(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 151
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 152
    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 154
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->mK()I

    move-result v1

    int-to-long v4, v1

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/bf;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/l;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    const-string v0, "MicroMsg.BottleLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Copy Bottle Voice File Failed :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->zs()J

    move-result-wide v0

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 165
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static zt()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/plugin/bottle/a/c;->bKX:I

    return v0
.end method

.method public static zu()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/bottle/a/c;->bKY:I

    return v0
.end method

.method public static zv()I
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/u;->kp()I

    move-result v0

    return v0
.end method

.method public static zw()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    .line 88
    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jQ()Z

    move-result v3

    .line 90
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 93
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    :cond_1
    move v1, v2

    .line 93
    goto :goto_1
.end method

.method public static zx()V
    .locals 5

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->zF()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v1

    const-wide v3, 0x1cf7c5800L

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/a/b;->Z(J)[Ljava/lang/String;

    move-result-object v1

    .line 171
    if-nez v1, :cond_1

    .line 181
    :cond_0
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 175
    const-string v2, "MicroMsg.BottleLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 174
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
