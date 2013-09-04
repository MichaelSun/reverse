.class public Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field public aIM:J

.field public aJp:Ljava/lang/String;

.field public aKq:Ljava/lang/String;

.field public aRU:I

.field public ah:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private bms:Lcom/tencent/mm/m/j;

.field private bmv:I

.field private fAA:I

.field private fAB:Lcom/tencent/mm/u/w;

.field private fAC:Ljava/util/List;

.field private fAD:I

.field private fAE:I

.field private fAF:Z

.field fAG:Z

.field fAH:Lcom/tencent/mm/ag/a;

.field private fAv:Ljava/lang/String;

.field private fAw:Z

.field private fAx:Z

.field private fAy:Lcom/tencent/mm/ui/base/w;

.field private fAz:I

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAv:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAw:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAx:Z

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bBp:Landroid/app/ProgressDialog;

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bmv:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAz:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAB:Lcom/tencent/mm/u/w;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bms:Lcom/tencent/mm/m/j;

    .line 95
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAD:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAE:I

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAF:Z

    .line 521
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAG:Z

    .line 666
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/w;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAy:Lcom/tencent/mm/ui/base/w;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->f(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mm/m/j;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 636
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 638
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAD:I

    .line 639
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAE:I

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ah:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 641
    if-eqz v0, :cond_1

    .line 642
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bmv:I

    .line 647
    :goto_0
    new-instance v0, Lcom/tencent/mm/u/w;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ah:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bmv:I

    move v1, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/u/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/m/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAB:Lcom/tencent/mm/u/w;

    .line 648
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAB:Lcom/tencent/mm/u/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 649
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/ch;->bbh:I

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 662
    :cond_0
    :goto_1
    return-void

    .line 644
    :cond_1
    iput v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bmv:I

    goto :goto_0

    .line 650
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAF:Z

    if-eqz v0, :cond_0

    .line 651
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAD:I

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 653
    if-eqz v0, :cond_3

    .line 654
    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bmv:I

    .line 658
    :goto_2
    new-instance v0, Lcom/tencent/mm/u/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bmv:I

    move v1, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/u/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/m/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAB:Lcom/tencent/mm/u/w;

    .line 659
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAB:Lcom/tencent/mm/u/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 660
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/ch;->bbh:I

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 656
    :cond_3
    iput v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bmv:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAD:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAE:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/u/w;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAB:Lcom/tencent/mm/u/w;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAD:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 525
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAF:Z

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAE:I

    .line 527
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 530
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAG:Z

    if-nez v2, :cond_2

    .line 531
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 534
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 535
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->m(Landroid/content/Intent;)V

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 556
    :goto_1
    return-void

    .line 541
    :cond_1
    iput v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAE:I

    .line 543
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->m(Landroid/content/Intent;)V

    .line 546
    :cond_2
    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/j;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bBp:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method private fa([B)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aJp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v2

    .line 338
    if-nez v2, :cond_1

    .line 339
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "transfer app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    .line 345
    iget-object v3, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 346
    iget-object v3, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 347
    iget-object v3, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 348
    if-eq v3, v5, :cond_2

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v4

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    .line 352
    :cond_2
    iget-wide v4, v1, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    .line 363
    :cond_3
    :goto_1
    const-string v1, ""

    .line 364
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "da_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    move-object v0, v1

    .line 369
    invoke-static {v2}, Lcom/tencent/mm/j/b;->a(Lcom/tencent/mm/j/b;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 370
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/j/b;->aYd:I

    .line 371
    iget-object v3, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/j/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAx:Z

    if-eqz v0, :cond_5

    .line 374
    const v0, 0x7f0704eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAw:Z

    if-eqz v0, :cond_0

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 356
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private m(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 559
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAH:Lcom/tencent/mm/ag/a;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAH:Lcom/tencent/mm/ag/a;

    new-instance v1, Lcom/tencent/mm/ui/transmit/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/k;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/ag/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ag/c;)V

    .line 585
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 588
    if-nez p0, :cond_0

    .line 589
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "sendEmoji: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    :cond_1
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "sendEmoji: userName or imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v3

    .line 598
    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAL:I

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAM:I

    if-ne v0, v1, :cond_5

    .line 599
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v5

    .line 604
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_thumb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v5

    .line 605
    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 609
    :goto_1
    new-instance v5, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v5, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 610
    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    .line 611
    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->ape()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_0

    .line 607
    :cond_4
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/z;->bn(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 614
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAH:I

    if-ne v0, v1, :cond_7

    .line 616
    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/z;->rO(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 617
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->rS(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 621
    :goto_2
    if-eqz v1, :cond_7

    .line 622
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 623
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->dH(I)I

    move-result v3

    .line 624
    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 625
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 626
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->a(Landroid/database/Cursor;)V

    .line 627
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 631
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    .line 618
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAw:I

    if-ne v0, v1, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/z;->rO(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 619
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->rS(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 766
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 793
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 771
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 772
    :cond_1
    const v0, 0x7f07055a

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bms:Lcom/tencent/mm/m/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/m/j;)V

    goto :goto_0

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAy:Lcom/tencent/mm/ui/base/w;

    if-eqz v0, :cond_4

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAy:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAy:Lcom/tencent/mm/ui/base/w;

    .line 784
    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 786
    const v0, 0x7f070558

    .line 791
    :goto_1
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto :goto_0

    .line 788
    :cond_5
    const v0, 0x7f070559

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const v3, 0x7f07055d

    const/high16 v4, 0x400

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 146
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    if-eqz p1, :cond_2

    .line 154
    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    const-string v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    .line 159
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aRU:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 161
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aRU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    packed-switch v1, :pswitch_data_1

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/m/j;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAE:I

    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/transmit/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/e;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bms:Lcom/tencent/mm/m/j;

    const v0, 0x7f070557

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0707c6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/f;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAy:Lcom/tencent/mm/ui/base/w;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAy:Lcom/tencent/mm/ui/base/w;

    new-instance v1, Lcom/tencent/mm/ui/transmit/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/g;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAy:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/w;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAy:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->asf()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0707cb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bms:Lcom/tencent/mm/m/j;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/m/j;)V

    goto/16 :goto_0

    .line 165
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aRU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    packed-switch v1, :pswitch_data_2

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/transmit/m;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/m;-><init>()V

    const v3, 0x7f0707c6

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f0707c8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/l;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/transmit/l;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/m;)V

    invoke-static {p0, v3, v7, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bBp:Landroid/app/ProgressDialog;

    iput-object p0, v2, Lcom/tencent/mm/ui/transmit/m;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ah:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/m;->ah:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bBp:Landroid/app/ProgressDialog;

    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/m;->drR:Landroid/app/Dialog;

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/m;->aKq:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAz:I

    iput v1, v2, Lcom/tencent/mm/ui/transmit/m;->fAz:I

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    iput v1, v2, Lcom/tencent/mm/ui/transmit/m;->buz:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/transmit/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v1

    sget v2, Lcom/tencent/mm/model/ch;->bbi:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f0704ef

    const v2, 0x7f0707c6

    const v3, 0x7f0707cd

    const v4, 0x7f0707cb

    new-instance v5, Lcom/tencent/mm/ui/transmit/c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/c;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/d;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/d;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->f(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 169
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    packed-switch v1, :pswitch_data_3

    :goto_1
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAv:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aIM:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/u/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fa([B)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "MicroMsg.MsgRetransmitUI"

    const-string v4, "send appmsg to %s, error:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAv:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "MicroMsg.MsgRetransmitUI"

    const-string v4, "send appmsg to %s, error:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_mmessage_appPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/a/a;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/c;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/j;->evn:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/b;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/w;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/ui/transmit/z;)Lcom/tencent/mm/ui/transmit/w;

    goto/16 :goto_0

    .line 172
    :pswitch_b
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aJp:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aJp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/x/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aJp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/t;->cH(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 175
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aRU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    packed-switch v0, :pswitch_data_5

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown iScene, value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ah:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ah:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 178
    :pswitch_f
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fa([B)V

    goto/16 :goto_0

    .line 181
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aRU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_c
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    packed-switch v1, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ah:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v0, "MicroMsg.MsgRetransmitUI"

    const-string v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ah:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvoice/bi;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v2, v1, v7}, Lcom/tencent/mm/modelvoice/s;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 185
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aKq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aRU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lcom/tencent/mm/x/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aJp:Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-direct {v1, v0, v2, v3, v6}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_12
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 169
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 172
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 175
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 181
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_Type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aRU:I

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aJp:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aIM:J

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_File_Name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->ah:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_File_Path_List"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAF:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bmv:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAA:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_length"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_video_isexport"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAz:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAv:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_go_to_chattingUI"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAw:Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Retr_show_success_tips"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fAx:Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 117
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setContentView(I)V

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aRU:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v3, "Select_Conv_Type"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const-string v3, "select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    return-void

    :cond_0
    move v0, v2

    .line 108
    goto/16 :goto_0

    .line 119
    :pswitch_1
    const-string v3, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 126
    return-void
.end method
