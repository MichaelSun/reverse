.class final Lcom/tencent/mm/ui/contact/profile/cm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic cgW:Z

.field final synthetic cgX:Lcom/tencent/mm/ui/ai;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/profile/cm;->cgW:Z

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/cm;->bhP:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cm;->cgX:Lcom/tencent/mm/ui/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21
    .parameter

    .prologue
    .line 360
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/profile/cm;->cgW:Z

    if-eqz v1, :cond_2

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v1

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/s;->kf()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ch;->cs(Z)V

    .line 365
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ch;->cs(Z)V

    .line 368
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    .line 369
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/cm;->cgW:Z

    if-eqz v2, :cond_5

    .line 370
    const v2, -0x40001

    and-int v15, v1, v2

    .line 375
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/at;

    const/16 v4, 0x27

    new-instance v1, Lcom/tencent/mm/protocal/a/mc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/mc;-><init>()V

    const/high16 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/mc;->nq(I)Lcom/tencent/mm/protocal/a/mc;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/profile/cm;->cgW:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/mc;->nr(I)Lcom/tencent/mm/protocal/a/mc;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v20

    new-instance v1, Lcom/tencent/mm/storage/bn;

    const/16 v2, 0x800

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/storage/bn;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 380
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/profile/cm;->cgW:Z

    if-nez v1, :cond_3

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/cm;->bhP:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/cm;->bhP:Landroid/content/Context;

    const v3, 0x7f07066a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    .line 382
    new-instance v2, Lcom/tencent/mm/ui/contact/profile/cn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ui/contact/profile/cn;-><init>(Lcom/tencent/mm/ui/contact/profile/cm;Landroid/app/ProgressDialog;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/b/e;->b(Lcom/tencent/mm/plugin/readerapp/b/j;)V

    .line 394
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ch;->cs(Z)V

    .line 397
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/cm;->cgX:Lcom/tencent/mm/ui/ai;

    if-eqz v1, :cond_4

    .line 398
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/cm;->cgX:Lcom/tencent/mm/ui/ai;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 400
    :cond_4
    return-void

    .line 372
    :cond_5
    const/high16 v2, 0x4

    or-int v15, v1, v2

    goto/16 :goto_0

    .line 376
    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method
