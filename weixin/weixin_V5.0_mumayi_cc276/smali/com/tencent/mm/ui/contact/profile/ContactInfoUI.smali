.class public Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;
.implements Lcom/tencent/mm/storage/cb;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private bLY:Lcom/tencent/mm/storage/l;

.field private clu:Z

.field private eBa:Ljava/lang/String;

.field private fcr:I

.field private fdt:Lcom/tencent/mm/pluginsdk/a/a;

.field private fdu:Z

.field private fdv:[B

.field private fdw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdw:Z

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->eBa:Ljava/lang/String;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->yW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdu:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/a/a;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->eBa:Ljava/lang/String;

    return-object v0
.end method

.method private yW(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const v2, 0x7f07022e

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    const-string v0, "qqmail"

    invoke-static {p0, v0}, Lcom/tencent/mm/ai/a;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->clu:Z

    iget v4, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fcr:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/l;ZI)Z

    .line 443
    :cond_0
    return-void

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    .line 358
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->sb(I)V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    .line 362
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->sb(I)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 365
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/cp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/cp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    .line 366
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->sb(I)V

    goto :goto_0

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 369
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    .line 370
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->sb(I)V

    goto :goto_0

    .line 372
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 373
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/bi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 375
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 376
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 378
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 379
    const-string v0, "qqsync"

    invoke-static {p0, v0}, Lcom/tencent/mm/ai/a;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 381
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 382
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 384
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->co(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 385
    const-string v0, "nearby"

    invoke-static {p0, v0}, Lcom/tencent/mm/ai/a;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 387
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 388
    const-string v0, "shake"

    invoke-static {p0, v0}, Lcom/tencent/mm/ai/a;->O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 390
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 391
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 393
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 394
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 396
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 397
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ch;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 399
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 400
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/da;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/da;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 402
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 403
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 405
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 406
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/bv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 408
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 409
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 411
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 412
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 414
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->cn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 417
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdv:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_14

    .line 420
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/ui/contact/profile/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/a/cf;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 417
    :cond_14
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdv:[B

    invoke-static {v1}, Lcom/tencent/mm/protocal/a/cf;->bc([B)Lcom/tencent/mm/protocal/a/cf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 425
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->ct(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 426
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/de;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/de;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 428
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 429
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/cw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/cw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    .line 436
    :cond_17
    new-instance v0, Lcom/tencent/mm/ui/contact/profile/bc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/profile/bc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 456
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string v1, "MicroMsg.ContactInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/a/a;->jC(Ljava/lang/String;)Z

    .line 463
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final arx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "_bizContact"

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 468
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/profile/c;-><init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/by;)V
    .locals 2
    .parameter

    .prologue
    .line 485
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/profile/d;-><init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;Lcom/tencent/mm/storage/by;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 447
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    .line 452
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->vX()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdt:Lcom/tencent/mm/pluginsdk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/a;->FL()Z

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zq()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zq()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/u;->g(Landroid/app/Activity;)V

    .line 92
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 93
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iT()Lcom/tencent/mm/storage/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bz;->b(Lcom/tencent/mm/storage/cb;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 109
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iT()Lcom/tencent/mm/storage/bz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bz;->a(Lcom/tencent/mm/storage/cb;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 101
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x1

    return v0
.end method

.method protected final vX()V
    .locals 25

    .prologue
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_Scene"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fcr:I

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Chat_Readonly"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->clu:Z

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdu:Z

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_User"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "Contact_Alias"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "Contact_Encryptusername"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v5, "@stranger"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v3

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    .line 140
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-static {v5}, Lcom/tencent/mm/x/n;->r(Lcom/tencent/mm/storage/l;)Z

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Contact_Nick"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "Contact_Sex"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "Contact_Province"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "Contact_City"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "Contact_Signature"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "Contact_VUser_Info_Flag"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "Contact_VUser_Info"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "Contact_Distance"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "Contact_KWeibo_flag"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "Contact_KWeibo"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v16, "Contact_KWeiboNick"

    invoke-virtual/range {v15 .. v16}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v16

    const-string v17, "Contact_KFacebookName"

    invoke-virtual/range {v16 .. v17}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v17

    const-string v18, "Contact_KFacebookId"

    const-wide/16 v19, 0x0

    invoke-virtual/range {v17 .. v20}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v19

    const-string v20, "Contact_BrandIconURL"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->eBa:Ljava/lang/String;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v19

    const-string v20, "Contact_RegionCode"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v20

    const-string v21, "Contact_customInfo"

    invoke-virtual/range {v20 .. v21}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdv:[B

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v20

    const-string v21, "force_get_contact"

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 160
    if-eqz v20, :cond_1

    .line 161
    const-string v20, "MicroMsg.ContactInfoUI"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "initView, forceAddContact, user = "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    .line 165
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v20, v0

    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v20

    if-lez v20, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/model/t;->cG(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/model/t;->bY(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 166
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v20

    .line 167
    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/n/a;->nC()Z

    move-result v21

    if-eqz v21, :cond_e

    .line 168
    :cond_3
    const-string v20, "MicroMsg.ContactInfoUI"

    const-string v21, "update contact, verifyFlag %d."

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/l/d;->dA(Ljava/lang/String;)V

    .line 182
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v20

    const-string v21, "Contact_verify_Scene"

    const/16 v22, 0x9

    invoke-virtual/range {v20 .. v22}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    if-eqz v21, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v21

    if-eqz v21, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-gtz v21, :cond_10

    .line 184
    :cond_5
    new-instance v21, Lcom/tencent/mm/storage/l;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/storage/l;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/l;->aU(Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v21, "Contact_PyInitial"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v21, "Contact_QuanPin"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->aG(I)V

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/l;->aX(Ljava/lang/String;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/l;->aY(Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/l;->aQ(I)V

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/l;->bk(Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/l;->aZ(Ljava/lang/String;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->aJ(I)V

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/storage/l;->ba(Ljava/lang/String;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/storage/l;->aK(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v15}, Lcom/tencent/mm/storage/l;->bb(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/l;->i(J)V

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->aR(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->bl(Ljava/lang/String;)V

    .line 241
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/l;->vT(Ljava/lang/String;)V

    .line 244
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    if-nez v4, :cond_19

    const-string v2, "MicroMsg.ContactInfoUI"

    const-string v3, "contact = null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_User"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10121

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hr(Ljava/lang/String;)J

    move-result-wide v2

    .line 250
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_8

    .line 251
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/l;->i(J)V

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v4, 0x10122

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/l;->aR(Ljava/lang/String;)V

    .line 257
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/cc;->lA()Lcom/tencent/mm/model/cc;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/tencent/mm/model/cc;->hN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v2}, Lcom/tencent/mm/model/cc;->hO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 265
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/l;->aX(Ljava/lang/String;)V

    .line 268
    :cond_9
    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->aY(Ljava/lang/String;)V

    .line 272
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/model/cc;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/model/cc;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/model/cc;->lE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/model/cc;->lD()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->bl(Ljava/lang/String;)V

    .line 276
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/model/cc;->hu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 277
    invoke-virtual {v2}, Lcom/tencent/mm/model/cc;->hM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/l;->aG(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    .line 282
    :cond_c
    const-string v3, "initView: contact username is null"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    :goto_3
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x7f07022e

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->sb(I)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 287
    const v2, 0x7f070389

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->sb(I)V

    .line 289
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->eBa:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->yW(Ljava/lang/String;)V

    .line 291
    new-instance v2, Lcom/tencent/mm/ui/contact/profile/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/contact/profile/b;-><init>(Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 332
    invoke-static {}, Lcom/tencent/mm/l/ag;->mz()Lcom/tencent/mm/l/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/l/e;->dC(Ljava/lang/String;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->cq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/s;->jT()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 336
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdw:Z

    .line 350
    :goto_5
    return-void

    .line 172
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/l;->anN()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 173
    const-string v20, "MicroMsg.ContactInfoUI"

    const-string v21, "update contact, last check time=%d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/storage/l;->hX()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/l/d;->dA(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_f
    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v21

    if-eqz v21, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/model/t;->cD(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/n/a;->ny()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 178
    invoke-static {}, Lcom/tencent/mm/n/ag;->ok()Lcom/tencent/mm/n/x;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/tencent/mm/n/x;->eq(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->hu()I

    move-result v4

    if-nez v4, :cond_11

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/l;->aG(I)V

    .line 213
    :cond_11
    if-eqz v7, :cond_12

    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/l;->aX(Ljava/lang/String;)V

    .line 216
    :cond_12
    if-eqz v8, :cond_13

    const-string v4, ""

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/storage/l;->aY(Ljava/lang/String;)V

    .line 219
    :cond_13
    if-eqz v19, :cond_14

    const-string v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->bl(Ljava/lang/String;)V

    .line 222
    :cond_14
    if-eqz v9, :cond_15

    const-string v4, ""

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    .line 225
    :cond_15
    if-eqz v10, :cond_16

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/l;->aQ(I)V

    .line 228
    :cond_16
    if-eqz v11, :cond_17

    const-string v4, ""

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/l;->bk(Ljava/lang/String;)V

    .line 231
    :cond_17
    if-eqz v5, :cond_18

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 235
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/l;->aZ(Ljava/lang/String;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->aJ(I)V

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/l;->i(J)V

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->aR(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 244
    :cond_19
    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iT()Lcom/tencent/mm/storage/bz;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/bz;->xS(Ljava/lang/String;)Lcom/tencent/mm/storage/by;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/by;->aob()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/by;->hF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iT()Lcom/tencent/mm/storage/bz;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bz;->xS(Ljava/lang/String;)Lcom/tencent/mm/storage/by;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/by;->aob()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/by;->hF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 284
    :cond_1c
    const v2, 0x7f070387

    goto/16 :goto_4

    .line 337
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/s;->jP()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 339
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdw:Z

    goto/16 :goto_5

    .line 340
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->ck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/tencent/mm/model/s;->jZ()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 342
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdw:Z

    goto/16 :goto_5

    .line 343
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->ce(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/tencent/mm/model/s;->kb()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 345
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdw:Z

    goto/16 :goto_5

    .line 347
    :cond_20
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;->fdw:Z

    goto/16 :goto_5
.end method
