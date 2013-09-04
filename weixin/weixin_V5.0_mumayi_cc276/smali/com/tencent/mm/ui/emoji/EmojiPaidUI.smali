.class public Lcom/tencent/mm/ui/emoji/EmojiPaidUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/modelemoji/m;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bHW:Z

.field private dtN:Landroid/app/ProgressDialog;

.field private dua:Landroid/widget/ListView;

.field private duc:Landroid/view/View;

.field private fiC:Lcom/tencent/mm/modelemoji/aa;

.field private fiD:[Lcom/tencent/mm/modelemoji/v;

.field private fiE:Lcom/tencent/mm/modelemoji/k;

.field private fiF:[B

.field private fiG:I

.field private fiH:Landroid/widget/TextView;

.field private fiI:Lcom/tencent/mm/ui/emoji/ag;

.field private fiJ:Landroid/view/View;

.field private fiK:Landroid/view/View;

.field private fiL:Z

.field private fiM:Z

.field private fiN:Ljava/util/ArrayList;

.field private final fiO:Landroid/view/View$OnClickListener;

.field private final fiP:Landroid/view/View$OnClickListener;

.field private final fis:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiG:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiM:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/emoji/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/n;-><init>(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiO:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/emoji/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/o;-><init>(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiP:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/emoji/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/p;-><init>(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fis:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dtN:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(ILcom/tencent/mm/modelemoji/k;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    .line 382
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 405
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiE:Lcom/tencent/mm/modelemoji/k;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiE:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/modelemoji/k;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->getCount()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiH:Landroid/widget/TextView;

    const v1, 0x7f070789

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dua:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 416
    :goto_1
    return-void

    .line 384
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiE:Lcom/tencent/mm/modelemoji/k;

    goto :goto_0

    .line 389
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiE:Lcom/tencent/mm/modelemoji/k;

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiE:Lcom/tencent/mm/modelemoji/k;

    if-nez v2, :cond_2

    .line 400
    new-instance v2, Lcom/tencent/mm/modelemoji/k;

    invoke-direct {v2}, Lcom/tencent/mm/modelemoji/k;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiE:Lcom/tencent/mm/modelemoji/k;

    .line 402
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiE:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {p2}, Lcom/tencent/mm/modelemoji/k;->oM()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelemoji/k;->bN(I)V

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiE:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {p2}, Lcom/tencent/mm/modelemoji/k;->oN()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelemoji/k;->i(Ljava/util/List;)V

    goto :goto_0

    .line 415
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dua:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 382
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/protocal/a/dn;)V
    .locals 3
    .parameter

    .prologue
    .line 430
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 431
    const-class v1, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 432
    const-string v1, "extra_id"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v1, "extra_name"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string v1, "extra_copyright"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v1, "extra_coverurl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v1, "extra_description"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string v1, "extra_price"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string v1, "extra_type"

    iget v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    const-string v1, "extra_flag"

    iget v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string v1, "preceding_scence"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string v1, "call_by"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    const-string v1, "entrance_scence"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->startActivity(Landroid/content/Intent;)V

    .line 446
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070787

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/emoji/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/emoji/s;-><init>(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)V

    invoke-static {v0, v3, v3, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    return-void
.end method

.method private awX()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dtN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 378
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiG:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiL:Z

    return v0
.end method

.method private cw(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 352
    iput-boolean v4, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiL:Z

    .line 353
    if-eqz p1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiF:[B

    if-eqz v0, :cond_2

    .line 357
    new-instance v0, Lcom/tencent/mm/modelemoji/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiF:[B

    invoke-direct {v0, v2, v2, v3}, Lcom/tencent/mm/modelemoji/aa;-><init>(IIB)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    .line 361
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 362
    const-string v0, "MicroMsg.EmojiPaidUI"

    const-string v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiM:Z

    if-eqz v0, :cond_1

    .line 364
    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/emoji/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/emoji/r;-><init>(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dtN:Landroid/app/ProgressDialog;

    .line 370
    iput-boolean v3, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiM:Z

    .line 372
    :cond_1
    return-void

    .line 359
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelemoji/aa;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/modelemoji/aa;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->cw(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)Lcom/tencent/mm/modelemoji/aa;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    return-object v0
.end method

.method private zd(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiN:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiN:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->bHW:Z

    .line 349
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 223
    const-string v0, "MicroMsg.EmojiPaidUI"

    const-string v1, "onSceneEnd errType:%d, errCode:%d, "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->awX()V

    .line 225
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 283
    const-string v0, "MicroMsg.EmojiPaidUI"

    const-string v1, "onSceneEnd scene type cannt handle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 228
    :sswitch_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiL:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 231
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelemoji/aa;

    .line 232
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/aa;->oX()Lcom/tencent/mm/modelemoji/k;

    move-result-object v0

    .line 233
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/aa;->oY()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiF:[B

    .line 234
    if-nez p2, :cond_1

    .line 236
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiG:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->a(ILcom/tencent/mm/modelemoji/k;)V

    .line 237
    iput v4, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiG:I

    goto :goto_0

    .line 242
    :cond_1
    if-ne p2, v5, :cond_2

    .line 244
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiG:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->a(ILcom/tencent/mm/modelemoji/k;)V

    .line 246
    iput v5, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiG:I

    goto :goto_0

    .line 251
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 253
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiG:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->a(ILcom/tencent/mm/modelemoji/k;)V

    .line 255
    iput v6, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiG:I

    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiH:Landroid/widget/TextView;

    const v1, 0x7f07077d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiH:Landroid/widget/TextView;

    const v1, 0x7f07077e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 273
    :sswitch_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 274
    check-cast p4, Lcom/tencent/mm/modelemoji/v;

    .line 275
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/v;->oQ()Ljava/lang/String;

    goto :goto_0

    .line 277
    :cond_5
    check-cast p4, Lcom/tencent/mm/modelemoji/v;

    .line 278
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/v;->oQ()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->zd(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x19b -> :sswitch_0
        0x1a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    .line 338
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->zd(Ljava/lang/String;)V

    .line 340
    :cond_1
    return-void
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/emoji/ag;->cx(Z)V

    .line 333
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f0300ad

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 291
    const-string v0, "MicroMsg.EmojiPaidUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult . requestCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->awX()V

    .line 293
    const-string v0, ""

    .line 295
    if-eqz p3, :cond_3

    .line 296
    const-string v0, "key_err_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 297
    const-string v2, "MicroMsg.EmojiPaidUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v2, "key_err_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    const-string v3, "MicroMsg.EmojiPaidUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "errMsg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    if-ne p2, v6, :cond_2

    .line 308
    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    .line 309
    const-string v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiF:[B

    .line 313
    iput v6, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiG:I

    .line 314
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->cw(Z)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x33004

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 316
    const v0, 0x7f070796

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 326
    :goto_1
    return-void

    .line 318
    :cond_0
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 321
    :cond_1
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 324
    :cond_2
    const v0, 0x7f070797

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelemoji/m;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/modelemoji/aa;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/modelemoji/aa;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/emoji/ag;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/emoji/ag;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axd()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axe()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->vX()V

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->cw(Z)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 118
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiD:[Lcom/tencent/mm/modelemoji/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiD:[Lcom/tencent/mm/modelemoji/v;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiD:[Lcom/tencent/mm/modelemoji/v;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiD:[Lcom/tencent/mm/modelemoji/v;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelemoji/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelemoji/m;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/modelemoji/k;)V

    .line 198
    iput-object v3, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 202
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-nez v0, :cond_1

    .line 207
    const-string v0, "MicroMsg.EmojiPaidUI"

    const-string v1, "List Adapter is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    if-eqz p3, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/emoji/ag;->th(I)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->a(Lcom/tencent/mm/protocal/a/dn;)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/emoji/ag;->th(I)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->a(Lcom/tencent/mm/protocal/a/dn;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 179
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 174
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 185
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 127
    const v0, 0x7f07076a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->sb(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fis:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/s;->jO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const v0, 0x7f02055d

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiO:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 137
    :cond_0
    const v0, 0x7f0c0249

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->duc:Landroid/view/View;

    .line 138
    const v0, 0x7f0c024a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiH:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiJ:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiJ:Landroid/view/View;

    const v1, 0x7f0c025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiK:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dua:Landroid/widget/ListView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dua:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dua:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dua:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dua:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->dua:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/emoji/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/emoji/q;-><init>(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 169
    return-void
.end method
