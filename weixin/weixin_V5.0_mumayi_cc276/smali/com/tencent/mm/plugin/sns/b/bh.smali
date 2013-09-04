.class public final Lcom/tencent/mm/plugin/sns/b/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;
.implements Lcom/tencent/mm/pluginsdk/y;


# static fields
.field private static cKE:Ljava/lang/String;

.field private static cLO:Lcom/tencent/mm/plugin/sns/b/bh;

.field private static cLP:I

.field private static cLQ:I

.field private static cLR:I

.field private static cLV:F

.field private static cLW:F

.field private static cMi:Ljava/util/HashMap;


# instance fields
.field private aZb:Lcom/tencent/mm/ap/i;

.field private aZe:Ljava/lang/String;

.field private aZf:Ljava/lang/String;

.field private cLS:[Landroid/os/Handler;

.field private cLT:[Landroid/os/Handler;

.field private cLU:Landroid/os/Handler;

.field private cLX:Lcom/tencent/mm/plugin/sns/e/i;

.field private cLY:Lcom/tencent/mm/plugin/sns/e/g;

.field private cLZ:Lcom/tencent/mm/plugin/sns/b/j;

.field private cMa:Lcom/tencent/mm/plugin/sns/e/e;

.field private cMb:Lcom/tencent/mm/plugin/sns/e/c;

.field private cMc:Lcom/tencent/mm/plugin/sns/e/k;

.field private cMd:Lcom/tencent/mm/plugin/sns/b/az;

.field private cMe:Lcom/tencent/mm/plugin/sns/b/cd;

.field private cMf:Lcom/tencent/mm/plugin/sns/b/a;

.field private cMg:Lcom/tencent/mm/plugin/sns/b/ch;

.field private cMh:Lcom/tencent/mm/plugin/sns/ui/cd;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    .line 42
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cKE:Ljava/lang/String;

    .line 43
    sput v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLP:I

    .line 48
    sput v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLQ:I

    .line 49
    sput v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLR:I

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 432
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMi:Ljava/util/HashMap;

    const-string v1, "SNSMEDIA_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/bi;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b/bi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMi:Ljava/util/HashMap;

    const-string v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/bj;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b/bj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMi:Ljava/util/HashMap;

    const-string v1, "SNSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/bk;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b/bk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMi:Ljava/util/HashMap;

    const-string v1, "SNSEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/bl;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b/bl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMi:Ljava/util/HashMap;

    const-string v1, "SNSCOMMENT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/bm;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b/bm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMi:Ljava/util/HashMap;

    const-string v1, "SNSTAGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/bn;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b/bn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bh;->handler:Landroid/os/Handler;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLS:[Landroid/os/Handler;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLT:[Landroid/os/Handler;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLU:Landroid/os/Handler;

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/bh;->wU()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLU:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/b/bq;

    const-string v1, "MicroMsg.SnsCore FILE TASK"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/b/bq;-><init>(Lcom/tencent/mm/plugin/sns/b/bh;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 220
    :cond_0
    return-void
.end method

.method protected static CJ()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 266
    sget v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLR:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 267
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLR:I

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLT:[Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLR:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/b/bh;->cLR:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static CK()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static NX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cKE:Ljava/lang/String;

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cKE:Ljava/lang/String;

    return-object v0
.end method

.method public static O(F)V
    .locals 3
    .parameter

    .prologue
    .line 422
    const-string v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    sput p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLV:F

    .line 424
    return-void
.end method

.method public static OA()Lcom/tencent/mm/plugin/sns/e/c;
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 388
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMb:Lcom/tencent/mm/plugin/sns/e/c;

    return-object v0
.end method

.method public static OB()Lcom/tencent/mm/plugin/sns/e/k;
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 395
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMc:Lcom/tencent/mm/plugin/sns/e/k;

    return-object v0
.end method

.method public static OC()Lcom/tencent/mm/plugin/sns/ui/cd;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 402
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMh:Lcom/tencent/mm/plugin/sns/ui/cd;

    return-object v0
.end method

.method public static OD()F
    .locals 2

    .prologue
    .line 406
    sget v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLV:F

    const/high16 v1, 0x4120

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 407
    const-string v0, "MicroMsg.SnsCore"

    const-string v1, "can not get dip or the dip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/high16 v0, 0x4316

    .line 410
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLV:F

    goto :goto_0
.end method

.method public static OE()F
    .locals 2

    .prologue
    .line 414
    sget v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLW:F

    const/high16 v1, 0x4120

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 415
    const-string v0, "MicroMsg.SnsCore"

    const-string v1, "can not get thumbDip or the thumbDip < 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/high16 v0, 0x4370

    .line 418
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLW:F

    goto :goto_0
.end method

.method public static Oj()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLP:I

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLP:I

    .line 111
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLP:I

    return v0
.end method

.method private static Ok()Lcom/tencent/mm/plugin/sns/b/bh;
    .locals 2

    .prologue
    .line 203
    const-string v0, "plugin.sns"

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/bh;

    .line 205
    sput-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    .line 207
    const-string v0, "plugin.sns"

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 209
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    return-object v0
.end method

.method public static Ol()Z
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Om()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->anh()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method protected static On()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 259
    sget v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLQ:I

    sget v1, Lcom/tencent/mm/storage/j;->ezN:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLQ:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 260
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLQ:I

    .line 262
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLS:[Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLQ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mm/plugin/sns/b/bh;->cLQ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected static Oo()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLU:Landroid/os/Handler;

    return-object v0
.end method

.method public static Op()Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/b/bh;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Oq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/b/bh;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sns/temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Or()Lcom/tencent/mm/storage/n;
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    return-object v0
.end method

.method public static Os()Lcom/tencent/mm/plugin/sns/e/i;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLX:Lcom/tencent/mm/plugin/sns/e/i;

    return-object v0
.end method

.method public static Ot()Lcom/tencent/mm/plugin/sns/b/cd;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    return-object v0
.end method

.method public static Ou()Lcom/tencent/mm/plugin/sns/b/a;
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 346
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMf:Lcom/tencent/mm/plugin/sns/b/a;

    return-object v0
.end method

.method public static Ov()Lcom/tencent/mm/plugin/sns/b/ch;
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMg:Lcom/tencent/mm/plugin/sns/b/ch;

    return-object v0
.end method

.method public static Ow()Lcom/tencent/mm/plugin/sns/b/j;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 360
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLZ:Lcom/tencent/mm/plugin/sns/b/j;

    return-object v0
.end method

.method public static Ox()Lcom/tencent/mm/plugin/sns/b/az;
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 367
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMd:Lcom/tencent/mm/plugin/sns/b/az;

    return-object v0
.end method

.method public static Oy()Lcom/tencent/mm/plugin/sns/e/g;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 374
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLY:Lcom/tencent/mm/plugin/sns/e/g;

    return-object v0
.end method

.method public static Oz()Lcom/tencent/mm/plugin/sns/e/e;
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 381
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMa:Lcom/tencent/mm/plugin/sns/e/e;

    return-object v0
.end method

.method public static P(F)V
    .locals 3
    .parameter

    .prologue
    .line 427
    const-string v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    sput p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLW:F

    .line 429
    return-void
.end method

.method private static Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SnsMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZe:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ""

    sput-object v3, Lcom/tencent/mm/plugin/sns/b/bh;->cKE:Ljava/lang/String;

    sput v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLP:I

    const-string v3, "MicroMsg.SnsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sns core on accPath : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZe:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZf:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sns/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sns/temp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v3, Lcom/tencent/mm/ap/i;

    invoke-direct {v3}, Lcom/tencent/mm/ap/i;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    const-string v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error accpath or cache path in setSnsPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_4
    return-void

    .line 79
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/bh;->cMi:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/i;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/e/i;-><init>(Lcom/tencent/mm/ap/i;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLX:Lcom/tencent/mm/plugin/sns/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLY:Lcom/tencent/mm/plugin/sns/e/g;

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    new-instance v4, Lcom/tencent/mm/plugin/sns/b/bt;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/b/bt;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/e;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/plugin/sns/e/a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMa:Lcom/tencent/mm/plugin/sns/e/e;

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/e/c;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMb:Lcom/tencent/mm/plugin/sns/e/c;

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/k;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/e/k;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMc:Lcom/tencent/mm/plugin/sns/e/k;

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b/cd;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b/j;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLZ:Lcom/tencent/mm/plugin/sns/b/j;

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/az;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "snsAsyncQueue.data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/b/az;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMd:Lcom/tencent/mm/plugin/sns/b/az;

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/ch;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b/ch;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMg:Lcom/tencent/mm/plugin/sns/b/ch;

    new-instance v2, Lcom/tencent/mm/plugin/sns/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b/a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMf:Lcom/tencent/mm/plugin/sns/b/a;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/cd;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/cd;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMh:Lcom/tencent/mm/plugin/sns/ui/cd;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMg:Lcom/tencent/mm/plugin/sns/b/ch;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ah;->a(Lcom/tencent/mm/pluginsdk/aa;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLZ:Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ah;->a(Lcom/tencent/mm/pluginsdk/u;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMa:Lcom/tencent/mm/plugin/sns/e/e;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ah;->a(Lcom/tencent/mm/pluginsdk/t;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMb:Lcom/tencent/mm/plugin/sns/e/c;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ah;->a(Lcom/tencent/mm/pluginsdk/s;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMc:Lcom/tencent/mm/plugin/sns/e/k;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ah;->a(Lcom/tencent/mm/pluginsdk/z;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ah;->a(Lcom/tencent/mm/pluginsdk/w;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ah;->a(Lcom/tencent/mm/pluginsdk/y;)V

    move v2, v1

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/ay;->cLy:[C

    array-length v0, v0

    if-ge v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/ay;->cLy:[C

    aget-char v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/sns/b/ay;->cLy:[C

    array-length v4, v4

    if-ge v0, v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sns/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/ay;->cLy:[C

    aget-char v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".nomedia"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/bh;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLU:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/bh;)[Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLS:[Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/b/bh;)[Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLT:[Landroid/os/Handler;

    return-object v0
.end method

.method public static iO()Lcom/tencent/mm/ap/i;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    return-object v0
.end method

.method private isValid()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bh;->aZe:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bh;->aZe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ju()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ok()Lcom/tencent/mm/plugin/sns/b/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->aZe:Ljava/lang/String;

    return-object v0
.end method

.method private wU()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 484
    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLS:[Landroid/os/Handler;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 487
    new-instance v2, Lcom/tencent/mm/plugin/sns/b/bo;

    const-string v3, "MicroMsg.SnsCore CDN\u3000DOWNLOAD"

    invoke-direct {v2, p0, v3, v1}, Lcom/tencent/mm/plugin/sns/b/bo;-><init>(Lcom/tencent/mm/plugin/sns/b/bh;Ljava/lang/String;I)V

    .line 496
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 497
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 484
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 501
    :cond_1
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/bh;->cLT:[Landroid/os/Handler;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 504
    new-instance v1, Lcom/tencent/mm/plugin/sns/b/bp;

    const-string v2, "MicroMsg.SnsCore THUMB DECODE"

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/sns/b/bp;-><init>(Lcom/tencent/mm/plugin/sns/b/bh;Ljava/lang/String;I)V

    .line 513
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 514
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 501
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 517
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 573
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/b/ae;->a(Lcom/tencent/mm/model/aw;)V

    .line 574
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 578
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/b/ae;->b(Lcom/tencent/mm/model/aw;)V

    .line 579
    return-void
.end method

.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 556
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 546
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    if-eqz v1, :cond_5

    const-string v1, "MicroMsg.SnsCore"

    const-string v2, "SnsCore close db"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/i;->iH()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/b/bh;->aZb:Lcom/tencent/mm/ap/i;

    :cond_0
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/b/bh;->aZe:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/b/bh;->aZf:Ljava/lang/String;

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/b/bh;->cLS:[Landroid/os/Handler;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/b/bh;->cLS:[Landroid/os/Handler;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLT:[Landroid/os/Handler;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/b/bh;->cLT:[Landroid/os/Handler;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLO:Lcom/tencent/mm/plugin/sns/b/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/bh;->cLU:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 547
    :cond_5
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 564
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    const-string v0, "MicroMsg.SnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error accpath or cache path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/b/bh;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 0
    .parameter

    .prologue
    .line 560
    return-void
.end method
