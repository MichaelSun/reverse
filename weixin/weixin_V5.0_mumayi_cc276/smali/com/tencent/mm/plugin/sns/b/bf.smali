.class final Lcom/tencent/mm/plugin/sns/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cIX:Lcom/tencent/mm/plugin/sns/data/c;

.field private cKj:Ljava/lang/String;

.field private cKn:Ljava/lang/String;

.field private cLM:Z

.field private cLN:I

.field public mediaId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    .line 313
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->url:Ljava/lang/String;

    .line 314
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cLM:Z

    .line 315
    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cLN:I

    .line 316
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cKn:Ljava/lang/String;

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cIX:Lcom/tencent/mm/plugin/sns/data/c;

    .line 318
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cKj:Ljava/lang/String;

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/bf;)Z
    .locals 1
    .parameter

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cLM:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/b/bf;)Lcom/tencent/mm/plugin/sns/data/c;
    .locals 1
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cIX:Lcom/tencent/mm/plugin/sns/data/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/b/bf;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Lw()Z
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cKj:Ljava/lang/String;

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cKj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/bf;->Of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public final Of()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cLM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sns_tmpt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Og()Lcom/tencent/mm/plugin/sns/data/e;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/e;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;->kZ(Ljava/lang/String;)V

    .line 373
    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cLN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;->setRequestType(I)V

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->NB()V

    .line 375
    return-object v0
.end method

.method public final Oh()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cLN:I

    return v0
.end method

.method public final Oi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cKn:Ljava/lang/String;

    return-object v0
.end method

.method public final aw(Z)Lcom/tencent/mm/plugin/sns/b/bf;
    .locals 0
    .parameter

    .prologue
    .line 340
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cLM:Z

    .line 341
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/data/c;)Lcom/tencent/mm/plugin/sns/b/bf;
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cIX:Lcom/tencent/mm/plugin/sns/data/c;

    .line 356
    return-object p0
.end method

.method public final gY(I)Lcom/tencent/mm/plugin/sns/b/bf;
    .locals 0
    .parameter

    .prologue
    .line 345
    iput p1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cLN:I

    .line 346
    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cKj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/bf;->Lw()Z

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cKj:Ljava/lang/String;

    return-object v0
.end method

.method public final lC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/bf;
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->url:Ljava/lang/String;

    .line 332
    return-object p0
.end method

.method public final lD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/b/bf;
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bf;->cKn:Ljava/lang/String;

    .line 351
    return-object p0
.end method
