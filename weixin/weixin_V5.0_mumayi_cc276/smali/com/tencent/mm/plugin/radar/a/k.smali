.class final Lcom/tencent/mm/plugin/radar/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private coI:Lcom/tencent/mm/plugin/radar/a/m;

.field private coJ:Ljava/util/LinkedList;

.field private coK:Ljava/util/LinkedList;

.field private coL:Ljava/lang/String;

.field final synthetic coz:Lcom/tencent/mm/plugin/radar/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/plugin/radar/a/m;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/k;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/k;->coI:Lcom/tencent/mm/plugin/radar/a/m;

    .line 412
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coJ:Ljava/util/LinkedList;

    .line 413
    return-void
.end method

.method private b(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coI:Lcom/tencent/mm/plugin/radar/a/m;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coI:Lcom/tencent/mm/plugin/radar/a/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/radar/a/m;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    return-void
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 417
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 434
    const-string v1, "username is null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/k;->onStart()V

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/d;

    const/16 v2, 0x30

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 437
    return-void

    .line 434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 453
    const-string v0, "MicroMsg.RadarAddContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_0

    .line 456
    const-string v0, "MicroMsg.RadarAddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_0
    return-void

    .line 459
    :cond_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/d;

    .line 460
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/d;->ZA()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 461
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coL:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v4, v6, v0, v1}, Lcom/tencent/mm/plugin/radar/a/k;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_1
    if-ne p1, v5, :cond_2

    const/16 v0, -0x22

    if-ne p2, v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->c(Lcom/tencent/mm/plugin/radar/a/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aoX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/k;->coL:Ljava/lang/String;

    invoke-direct {p0, v4, v4, v1, v0}, Lcom/tencent/mm/plugin/radar/a/k;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_2
    if-ne p1, v5, :cond_3

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->c(Lcom/tencent/mm/plugin/radar/a/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aoY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->c(Lcom/tencent/mm/plugin/radar/a/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->awL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 476
    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coL:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v6, v4, v0, v1}, Lcom/tencent/mm/plugin/radar/a/k;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_5
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_6

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/k;->coJ:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/k;->coK:Ljava/util/LinkedList;

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/d;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 480
    :cond_6
    const/16 v0, -0x57

    if-ne p2, v0, :cond_7

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/k;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/a/b;->c(Lcom/tencent/mm/plugin/radar/a/b;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->amh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v4, v0, v1}, Lcom/tencent/mm/plugin/radar/a/k;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :cond_7
    if-ne p1, v5, :cond_8

    const/16 v0, -0x16

    if-ne p2, v0, :cond_8

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->c(Lcom/tencent/mm/plugin/radar/a/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ajC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/k;->coL:Ljava/lang/String;

    invoke-direct {p0, v4, v4, v1, v0}, Lcom/tencent/mm/plugin/radar/a/k;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->c(Lcom/tencent/mm/plugin/radar/a/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ajB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 424
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 425
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/k;->onStart()V

    .line 427
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/k;->coK:Ljava/util/LinkedList;

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/k;->coL:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/k;->coJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/k;->coJ:Ljava/util/LinkedList;

    const-string v4, ""

    const-string v5, ""

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/d;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 431
    return-void

    :cond_1
    move v0, v2

    .line 424
    goto :goto_0
.end method
