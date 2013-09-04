.class public final Lcom/tencent/mm/plugin/sns/b/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cMZ:Ljava/util/regex/Pattern;


# instance fields
.field aLj:Lcom/tencent/mm/protocal/a/sb;

.field cJk:I

.field cJl:I

.field private cKE:Ljava/lang/String;

.field cMQ:Ljava/util/List;

.field cMR:I

.field cMS:Ljava/lang/String;

.field cMT:Ljava/lang/String;

.field cMU:Ljava/util/LinkedList;

.field cMV:Ljava/util/LinkedList;

.field cMW:Lcom/tencent/mm/protocal/a/jr;

.field cMX:Lcom/tencent/mm/plugin/sns/e/f;

.field cMY:Lcom/tencent/mm/protocal/a/qa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-string v0, "(\n)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/cp;->cMZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/f;->Pe()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cKE:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->NX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cKE:Ljava/lang/String;

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMR:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iput p1, v0, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    .line 56
    const-string v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iput v5, v0, Lcom/tencent/mm/protocal/a/sb;->dZx:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cKE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->NX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jr;->dGm:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput v5, v0, Lcom/tencent/mm/protocal/a/jr;->dZD:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput v5, v0, Lcom/tencent/mm/protocal/a/jr;->dZE:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput v5, v0, Lcom/tencent/mm/protocal/a/jr;->dZx:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput v5, v0, Lcom/tencent/mm/protocal/a/jr;->dZH:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput v5, v0, Lcom/tencent/mm/protocal/a/jr;->bcc:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput v5, v0, Lcom/tencent/mm/protocal/a/jr;->dZJ:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput v5, v0, Lcom/tencent/mm/protocal/a/jr;->dZL:I

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/a/qa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qa;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/qa;->bQ(J)Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajP()Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajR()Lcom/tencent/mm/protocal/a/qa;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->NX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qa;->tv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qa;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qa;->al(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/qa;->od(I)Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajT()Lcom/tencent/mm/protocal/a/qa;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qa;->an(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/qa;->of(I)Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/qa;->og(I)Lcom/tencent/mm/protocal/a/qa;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qa;->am(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/qa;->oe(I)Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajX()Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->akc()Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajR()Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ake()Lcom/tencent/mm/protocal/a/qa;

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-array v2, v5, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qa;->I(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PH()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->cp(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/f;->ho(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->kF(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/e/f;->hq(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    const-string v1, "0000099999999999999999999"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->mm(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/e/f;->hs(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PC()V

    .line 86
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v6, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->hs(I)V

    .line 91
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/e/f;->ht(I)V

    .line 96
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMV:Ljava/util/LinkedList;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMV:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jr;->dZK:Ljava/util/LinkedList;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    new-instance v4, Lcom/tencent/mm/protocal/a/pz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/pz;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/protocal/a/pz;->bP(J)Lcom/tencent/mm/protocal/a/pz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/qa;->a(Lcom/tencent/mm/protocal/a/pz;)Lcom/tencent/mm/protocal/a/qa;

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qa;->oh(I)Lcom/tencent/mm/protocal/a/qa;

    .line 108
    return-void
.end method

.method private static U(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jq;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 314
    new-instance v2, Lcom/tencent/mm/protocal/a/jq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/jq;-><init>()V

    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    iput v6, v2, Lcom/tencent/mm/protocal/a/jq;->dZx:I

    .line 315
    iput-object p0, v2, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    .line 316
    const-string v0, "MicroMsg.UploadPackHelper"

    const-string v3, "mediaOBj type 2"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-object v1

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {p1, v0, v6}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 325
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OE()F

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 332
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    if-lez v3, :cond_2

    .line 333
    new-instance v1, Lcom/tencent/mm/protocal/a/js;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/js;-><init>()V

    .line 334
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/a/js;->dZO:F

    .line 335
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/a/js;->dZN:F

    .line 336
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/a/js;->dZP:F

    .line 338
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/g;->cJm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    .line 339
    iput-object v1, v2, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    .line 340
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->cJm:I

    iput v0, v2, Lcom/tencent/mm/protocal/a/jq;->cJm:I

    move-object v1, v2

    .line 341
    goto/16 :goto_0
.end method

.method private static f(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/a/jq;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const-string v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return-object v0

    .line 303
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    const-string v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move-result v2

    .line 306
    if-gez v2, :cond_1

    .line 307
    const-string v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    goto :goto_0
.end method

.method private static lN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 114
    if-nez p0, :cond_0

    .line 115
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/cp;->cMZ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 120
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 125
    :goto_1
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string v1, "MicroMsg.UploadPackHelper"

    const-string v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final K(Ljava/util/List;)V
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMQ:Ljava/util/List;

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMQ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OE()F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 514
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 515
    if-nez v1, :cond_1

    .line 540
    :cond_0
    return-void

    .line 519
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 520
    new-instance v5, Lcom/tencent/mm/protocal/a/jg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/jg;-><init>()V

    .line 521
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/g;->cJm:I

    iput v0, v5, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    .line 522
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    .line 527
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/g;

    .line 528
    new-instance v8, Lcom/tencent/mm/protocal/a/js;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/js;-><init>()V

    .line 529
    iput v10, v8, Lcom/tencent/mm/protocal/a/js;->dZO:F

    .line 530
    iput v10, v8, Lcom/tencent/mm/protocal/a/js;->dZN:F

    .line 531
    iput v10, v8, Lcom/tencent/mm/protocal/a/js;->dZP:F

    .line 532
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    if-lez v0, :cond_3

    .line 533
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/js;->dZO:F

    .line 534
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/js;->dZN:F

    .line 535
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/g;->fileSize:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/js;->dZP:F

    .line 537
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/g;->cJm:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/g;->type:I

    const-string v2, ""

    const-string v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cJl:I

    const-string v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final L(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 3
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMU:Ljava/util/LinkedList;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/jr;->dZG:Ljava/util/LinkedList;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ra;

    .line 241
    new-instance v2, Lcom/tencent/mm/protocal/a/pu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/pu;-><init>()V

    .line 242
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ra;->dFN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/pu;->tp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->akb()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qa;->of(I)Lcom/tencent/mm/protocal/a/qa;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qa;->og(I)Lcom/tencent/mm/protocal/a/qa;

    .line 247
    return-object p0
.end method

.method public final M(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 5
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMV:Ljava/util/LinkedList;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/jr;->dZK:Ljava/util/LinkedList;

    .line 255
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    new-instance v4, Lcom/tencent/mm/protocal/a/pz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/pz;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/protocal/a/pz;->bP(J)Lcom/tencent/mm/protocal/a/pz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/qa;->a(Lcom/tencent/mm/protocal/a/pz;)Lcom/tencent/mm/protocal/a/qa;

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qa;->oh(I)Lcom/tencent/mm/protocal/a/qa;

    .line 260
    return-object p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 373
    const-string v2, ""

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/b/cp;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jq;

    move-result-object v1

    .line 374
    if-nez v1, :cond_0

    .line 375
    const-string v1, "MicroMsg.UploadPackHelper"

    const-string v2, "share img o.imagePath is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_0
    return v0

    .line 378
    :cond_0
    iput-object p2, v1, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v0, Lcom/tencent/mm/protocal/a/jg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jg;-><init>()V

    .line 381
    iget v1, v1, Lcom/tencent/mm/protocal/a/jq;->cJm:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 383
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 436
    const/4 v4, -0x1

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/cp;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 440
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/b/cp;->f(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/a/jq;

    move-result-object v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    const-string v0, "MicroMsg.UploadPackHelper"

    const-string v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0

    .line 445
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    .line 446
    if-lez p4, :cond_1

    .line 447
    iput p4, v0, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    .line 449
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 450
    iput-object p5, v0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    .line 452
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 453
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    .line 455
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 456
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    .line 458
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v1, Lcom/tencent/mm/protocal/a/jg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/jg;-><init>()V

    .line 460
    iget v0, v0, Lcom/tencent/mm/protocal/a/jq;->cJm:I

    iput v0, v1, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 462
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 468
    const-string v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/b/cp;->f(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/a/jq;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    :cond_0
    const-string v1, "MicroMsg.UploadPackHelper"

    const-string v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_0
    return v0

    .line 474
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iput-object p2, v2, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    .line 477
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 478
    iput-object p4, v1, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    .line 479
    iput v0, v1, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    .line 485
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 486
    iput-object p3, v1, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    .line 487
    iput v0, v1, Lcom/tencent/mm/protocal/a/jq;->dZA:I

    .line 490
    :cond_4
    iput p5, v1, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    .line 494
    const-string v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    .line 495
    const-string v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v0, Lcom/tencent/mm/protocal/a/jg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jg;-><init>()V

    .line 500
    iget v1, v1, Lcom/tencent/mm/protocal/a/jq;->cJm:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 503
    const/4 v0, 0x1

    goto :goto_0

    .line 480
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 481
    iput-object p3, v1, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    .line 482
    iput v0, v1, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    goto :goto_1
.end method

.method public final b(FFLjava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, -0x3b86

    .line 189
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v1

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object p0

    .line 192
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jh;-><init>()V

    .line 193
    iput p1, v0, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    .line 194
    iput p2, v0, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    .line 195
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    goto :goto_0
.end method

.method public final commit()I
    .locals 4

    .prologue
    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/a/jr;->dZI:J

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/a/jr;->bcc:I

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->ac([B)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->ad([B)V

    .line 571
    const-string v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snsObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMY:Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    const-string v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timelineObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->b(Lcom/tencent/mm/protocal/a/sb;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->g(Lcom/tencent/mm/plugin/sns/e/f;)I

    move-result v0

    .line 581
    const-string v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pack commit result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/protocal/a/jq;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 360
    iput v1, p1, Lcom/tencent/mm/protocal/a/jq;->dZB:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 362
    return v1
.end method

.method public final he(I)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 2
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/a/sb;->enN:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iput p1, v0, Lcom/tencent/mm/protocal/a/sb;->enO:I

    .line 146
    return-object p0
.end method

.method public final hf(I)V
    .locals 3
    .parameter

    .prologue
    .line 179
    const-string v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput p1, v0, Lcom/tencent/mm/protocal/a/jr;->dZJ:I

    .line 181
    return-void
.end method

.method public final hg(I)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 2
    .parameter

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cJl:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput p1, v0, Lcom/tencent/mm/protocal/a/jr;->dZx:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iput p1, v0, Lcom/tencent/mm/protocal/a/sb;->dZx:I

    .line 218
    if-lez p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/f;->hq(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pv()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->ht(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMX:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PD()V

    .line 225
    :cond_0
    return-object p0
.end method

.method public final hh(I)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 1
    .parameter

    .prologue
    .line 229
    iput p1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cJk:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput p1, v0, Lcom/tencent/mm/protocal/a/jr;->dZE:I

    .line 232
    return-object p0
.end method

.method public final hi(I)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 1
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMW:Lcom/tencent/mm/protocal/a/jr;

    iput p1, v0, Lcom/tencent/mm/protocal/a/jr;->dZL:I

    .line 265
    return-object p0
.end method

.method public final lO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 2
    .parameter

    .prologue
    .line 135
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/b/cp;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMS:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public final lP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public final lQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public final lR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 1
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->cMT:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    .line 161
    return-object p0
.end method

.method public final lS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 1
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public final lT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public final lU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 2
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    .line 270
    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/tencent/mm/protocal/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/l;-><init>()V

    .line 273
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    .line 275
    return-object p0
.end method

.method public final lV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 2
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    .line 280
    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/tencent/mm/protocal/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/l;-><init>()V

    .line 283
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/a/l;->dFT:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    .line 285
    return-object p0
.end method

.method public final lW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 2
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public final lX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/cp;
    .locals 2
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cp;->aLj:Lcom/tencent/mm/protocal/a/sb;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    .line 295
    return-object p0
.end method
