.class public final Lcom/tencent/mm/plugin/sns/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field public bAF:Lcom/tencent/mm/ui/base/bl;

.field public bCX:I

.field private cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private final cQT:Lcom/tencent/mm/plugin/sns/ui/bb;

.field private final cQU:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bCX:I

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQT:Lcom/tencent/mm/plugin/sns/ui/bb;

    .line 82
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_pre_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQU:Ljava/lang/String;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0
.end method


# virtual methods
.method public final Qn()V
    .locals 3

    .prologue
    .line 86
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string v0, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 90
    return-void
.end method

.method public final Qo()Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 356
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const-string v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 364
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/b/aa;

    .line 365
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/aa;->qj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQT:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/aa;->qj()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->X(II)V

    goto :goto_0

    .line 367
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/aa;->NR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gM(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQT:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/aa;->NR()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/aa;->qj()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bb;->X(II)V

    goto :goto_0

    .line 371
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/aa;->NR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gN(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQT:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/aa;->qj()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->X(II)V

    goto/16 :goto_0

    .line 378
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/aa;->NR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gN(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQT:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/aa;->NR()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/b/aa;->qj()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bb;->X(II)V

    goto/16 :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ZLcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz p1, :cond_3

    .line 96
    if-nez p2, :cond_0

    .line 133
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/e/f;->Px()I

    move-result v0

    if-lez v0, :cond_2

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->NX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->NX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->azH:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->azC:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->azE:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/l;->ayT:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {v5, p0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/at;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->azI:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->azC:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->azE:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->azC:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->azE:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ayZ:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-direct {v5, p0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/aw;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)V

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0
.end method

.method protected final bt(J)V
    .locals 5
    .parameter

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 325
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->aza:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method public final hB(I)V
    .locals 1
    .parameter

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gM(I)V

    goto :goto_0
.end method

.method protected final i(Lcom/tencent/mm/plugin/sns/e/f;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->hv(I)Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->cQS:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gM(I)V

    .line 283
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/az;->aX(J)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/aa;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JI)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->ayU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ax;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/b/aa;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bAF:Lcom/tencent/mm/ui/base/bl;

    goto :goto_0
.end method

.method protected final j(Lcom/tencent/mm/plugin/sns/e/f;)V
    .locals 5
    .parameter

    .prologue
    .line 286
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->hv(I)Z

    .line 304
    :goto_0
    return-void

    .line 290
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/aa;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JI)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->azF:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ay;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/b/aa;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bAF:Lcom/tencent/mm/ui/base/bl;

    goto :goto_0
.end method

.method protected final k(Lcom/tencent/mm/plugin/sns/e/f;)V
    .locals 5
    .parameter

    .prologue
    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/aa;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JI)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->azF:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/b/aa;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 321
    return-void
.end method

.method protected final kR(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 345
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 346
    const-string v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->g(Landroid/content/Intent;Landroid/content/Context;)V

    .line 352
    return-void
.end method
