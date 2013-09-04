.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/plugin/backup/model/z;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private bHl:Landroid/widget/TextView;

.field private bHm:Landroid/widget/ProgressBar;

.field private bHs:J

.field private bIm:Landroid/widget/LinearLayout;

.field private bIn:Landroid/widget/LinearLayout;

.field private bIo:Landroid/widget/ImageView;

.field private bIp:Landroid/widget/LinearLayout;

.field private bIq:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private bIr:Landroid/widget/TextView;

.field private bIs:Landroid/widget/Button;

.field private bIt:Landroid/widget/Button;

.field private bIu:I

.field private bIv:Landroid/widget/ProgressBar;

.field private bIw:Landroid/widget/TextView;

.field private bIx:Z

.field private bIy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "MicroMsg.BakChatuploadingUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIu:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIx:Z

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIy:I

    .line 343
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHs:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yt()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHm:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yM()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yu()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIx:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIy:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yO()V

    return-void
.end method

.method private yM()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xv()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIo:Landroid/widget/ImageView;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIs:Landroid/widget/Button;

    const v1, 0x7f0702dd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIs:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIo:Landroid/widget/ImageView;

    const v1, 0x7f02016d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIs:Landroid/widget/Button;

    const v1, 0x7f0702e0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIs:Landroid/widget/Button;

    const v1, 0x7f0702df

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private yN()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIs:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIp:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    return-void
.end method

.method private yO()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 435
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->sf(I)V

    .line 436
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->se(I)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "bak_usernames_list"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 440
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "needPwd"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 446
    if-eqz v8, :cond_4

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "keyHashCode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v6, v0

    .line 451
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isSelectAll"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 452
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->xF()I

    move-result v3

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xf()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 454
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIy:I

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/model/q;->a(IJIII)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v6}, Lcom/tencent/mm/plugin/backup/model/l;->a(Ljava/util/LinkedList;ZI)V

    .line 462
    :goto_4
    return-void

    :cond_1
    move v4, v5

    .line 451
    goto :goto_2

    :cond_2
    move v5, v2

    .line 453
    goto :goto_3

    .line 458
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xk()V

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "continue to upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v6, v1

    goto :goto_1
.end method

.method private yt()V
    .locals 3

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIx:Z

    if-eqz v0, :cond_0

    .line 269
    const v0, 0x7f0702db

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bf;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/bg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/bg;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yu()V

    goto :goto_0
.end method

.method private yu()V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->startActivity(Landroid/content/Intent;)V

    .line 297
    const v0, 0x7f040038

    const v1, 0x7f04003b

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->finish()V

    .line 299
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 380
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bh;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {v1, p0, p1, p2, v0}, Lcom/tencent/mm/ui/bj;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yM()V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/bj;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intro_Switch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Lcom/tencent/mm/ui/bj;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x145

    if-ne v0, v1, :cond_0

    .line 490
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIx:Z

    .line 492
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 493
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "\u67e5\u8be2\u670d\u52a1\u5668\u9519\u8bef\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 496
    const v0, 0x7f0702c2

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bl;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/aw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/aw;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 513
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0702bd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/ax;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/ax;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/w;->setCancelable(Z)V

    goto :goto_0

    .line 525
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/backup/b/g;

    .line 527
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/g;->yl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 528
    const v0, 0x7f0702c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/ay;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/ay;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/az;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/az;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 549
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/w;->setCanceledOnTouchOutside(Z)V

    .line 550
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/w;->setCancelable(Z)V

    goto :goto_0

    .line 554
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIy:I

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yO()V

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yM()V

    goto :goto_0
.end method

.method public final b(JJ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIq:Lcom/tencent/mm/ui/base/MMProgressBar;

    if-nez v2, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    cmp-long v2, p1, p3

    if-lez v2, :cond_2

    .line 350
    const-wide/16 v2, 0x1

    sub-long p1, p3, v2

    .line 353
    :cond_2
    cmp-long v2, p3, v0

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    :cond_3
    long-to-int v0, v0

    .line 354
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIu:I

    if-le v0, v1, :cond_0

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHs:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 356
    sget-object v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHs:J

    .line 359
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIq:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 360
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIu:I

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIr:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 567
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f03002b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0702e4

    const v7, 0x7f0702e3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->vX()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isContinue"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/b/g;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIs:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIt:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->sf(I)V

    .line 193
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->se(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHl:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 226
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 203
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIx:Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yN()V

    .line 207
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->sf(I)V

    .line 208
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->se(I)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->sf(I)V

    .line 213
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->se(I)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yM()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yO()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHl:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/l;->mc()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->b(JJ)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/l;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 235
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 236
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 260
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yt()V

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xw()V

    .line 256
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 244
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIu:I

    .line 86
    const v0, 0x7f0702be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->sb(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/av;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 96
    const v0, 0x7f0702bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ba;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 109
    const v0, 0x7f0c00a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIm:Landroid/widget/LinearLayout;

    .line 111
    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIv:Landroid/widget/ProgressBar;

    .line 113
    const v0, 0x7f0c00a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIw:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIn:Landroid/widget/LinearLayout;

    .line 116
    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIo:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0c00ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIq:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 118
    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIr:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIp:Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f0c00ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIs:Landroid/widget/Button;

    .line 121
    const v0, 0x7f0c00af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIt:Landroid/widget/Button;

    .line 122
    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHl:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bHm:Landroid/widget/ProgressBar;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bb;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->bIt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bc;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method public final xP()V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->yN()V

    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->sf(I)V

    .line 371
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->se(I)V

    .line 376
    return-void
.end method

.method public final xQ()V
    .locals 0

    .prologue
    .line 563
    return-void
.end method
