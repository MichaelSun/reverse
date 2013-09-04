.class public final Lcom/badlogic/gdx/utils/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private sA:Lcom/badlogic/gdx/utils/a;

.field private sB:Lcom/badlogic/gdx/utils/ak;

.field private sz:Lcom/badlogic/gdx/utils/o;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/utils/ak;)V
    .registers 3

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ak;->name:Ljava/lang/String;

    .line 442
    iput-object p2, p0, Lcom/badlogic/gdx/utils/ak;->sB:Lcom/badlogic/gdx/utils/ak;

    .line 443
    return-void
.end method

.method private toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v4, 0xa

    .line 518
    new-instance v2, Lcom/badlogic/gdx/utils/ah;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/ah;-><init>(I)V

    .line 519
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 520
    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 521
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 522
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sz:Lcom/badlogic/gdx/utils/o;

    if-eqz v0, :cond_2a

    .line 523
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sz:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o;->cB()Lcom/badlogic/gdx/utils/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_44

    .line 531
    :cond_2a
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sA:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->text:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_68

    .line 532
    :cond_3a
    const-string v0, "/>"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 552
    :goto_3f
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ah;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 523
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/q;

    .line 524
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 525
    iget-object v1, v0, Lcom/badlogic/gdx/utils/q;->ry:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 526
    const-string v1, "=\""

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 527
    iget-object v0, v0, Lcom/badlogic/gdx/utils/q;->rz:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 528
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    goto :goto_24

    .line 534
    :cond_68
    const-string v0, ">\n"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->text:Ljava/lang/String;

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_97

    .line 537
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 538
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 539
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    .line 541
    :cond_97
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sA:Lcom/badlogic/gdx/utils/a;

    if-eqz v0, :cond_a7

    .line 542
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sA:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_ba

    .line 547
    :cond_a7
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 548
    const-string v0, "</"

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 549
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 550
    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    goto :goto_3f

    .line 542
    :cond_ba
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ak;

    .line 543
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/ak;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/ah;->H(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ah;

    .line 544
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/ah;->f(C)Lcom/badlogic/gdx/utils/ah;

    goto :goto_a1
.end method


# virtual methods
.method public final J(Ljava/lang/String;)Lcom/badlogic/gdx/utils/ak;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 558
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sA:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_7

    move-object v0, v2

    .line 563
    :cond_6
    :goto_6
    return-object v0

    .line 559
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sA:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt v1, v0, :cond_11

    move-object v0, v2

    .line 563
    goto :goto_6

    .line 560
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sA:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ak;

    .line 561
    iget-object v3, v0, Lcom/badlogic/gdx/utils/ak;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9
.end method

.method public final a(Lcom/badlogic/gdx/utils/ak;)V
    .registers 4

    .prologue
    .line 485
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sA:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_d

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sA:Lcom/badlogic/gdx/utils/a;

    .line 486
    :cond_d
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sA:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 487
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 469
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sz:Lcom/badlogic/gdx/utils/o;

    if-nez v0, :cond_c

    new-instance v0, Lcom/badlogic/gdx/utils/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/o;-><init>(B)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sz:Lcom/badlogic/gdx/utils/o;

    .line 470
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ak;->sz:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 494
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ak;->text:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 514
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ak;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
