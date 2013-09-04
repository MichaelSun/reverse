.class public Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private aIM:J

.field private aJp:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private bJo:Lcom/tencent/mm/storage/ae;

.field private bWa:Landroid/widget/Button;

.field private bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private bWg:Landroid/view/View;

.field private cHv:Landroid/widget/Button;

.field private cjL:Landroid/widget/ImageView;

.field private cjM:Landroid/widget/ImageView;

.field private ePR:I

.field private ePS:Landroid/view/View;

.field private ePT:Landroid/widget/TextView;

.field private ePU:Landroid/widget/TextView;

.field private ePV:Lcom/tencent/mm/plugin/base/a/z;

.field private ePW:Lcom/tencent/mm/m/j;

.field private ePX:Z

.field private ePY:Landroid/widget/Button;

.field private ePZ:Ljava/lang/String;

.field private ePb:Landroid/widget/TextView;

.field private eQa:Z

.field private eQb:Z

.field private eQc:I

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQa:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQb:Z

    .line 74
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQc:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/plugin/base/a/z;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePV:Lcom/tencent/mm/plugin/base/a/z;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/z;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePV:Lcom/tencent/mm/plugin/base/a/z;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f070561

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v4, 0x7f070173

    const/4 v1, 0x0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePR:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/chatting/c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/c;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;

    return-void

    :sswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070840

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f070840

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method private atT()Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePZ:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePZ:Ljava/lang/String;

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePZ:Ljava/lang/String;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private atU()V
    .locals 4

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 465
    if-nez v0, :cond_0

    .line 466
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aIM:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aJp:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/o;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    :cond_0
    return-void
.end method

.method private atV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 566
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePR:I

    packed-switch v0, :pswitch_data_0

    .line 603
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 608
    :goto_0
    return-void

    .line 569
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->atT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->atW()V

    goto :goto_0

    .line 573
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePY:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWg:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePS:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cHv:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePU:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ah:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePU:Landroid/widget/TextView;

    const v2, 0x7f0705c2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    :goto_1
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWa:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    const v1, 0x7f070564

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    const v1, 0x7f070565

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 594
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->atW()V

    goto :goto_0

    .line 597
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 598
    const-string v1, "App_MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aIM:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 599
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    goto/16 :goto_0

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private atW()V
    .locals 4

    .prologue
    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 612
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    const-string v2, "CropImage_ImgPath"

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v0, "CropImageMode"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string v0, "CropImage_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 616
    const-string v0, "CropImage_Msg_Svr_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string v0, "CropImage_Username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 620
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQa:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4
    .parameter

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aJp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    iget-wide v2, v2, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 5
    .parameter

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppAttachDownloadUI"

    const-string v1, "open fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "MicroMsg.AppAttachDownloadUI"

    const-string v1, "open fail, field fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.AppAttachDownloadUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openFile, mimeType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.AppAttachDownloadUI"

    const-string v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f07056b

    const v1, 0x7f07056a

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4
    .parameter

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/storage/ae;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v1, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v1, v1, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070841

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    const v2, 0x7f0708b3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/base/MMProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWg:Landroid/view/View;

    return-object v0
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 485
    const/4 v0, 0x0

    .line 486
    iget-object v2, v1, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 487
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 488
    iget-object v2, v1, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 492
    :cond_1
    const-string v0, "MicroMsg.AppAttachDownloadUI"

    const-string v2, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "*/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_2
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cHv:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->atU()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)J
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aIM:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/m/j;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePW:Lcom/tencent/mm/m/j;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePY:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQa:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQc:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->atV()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 629
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cHv:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 641
    const-string v0, "MicroMsg.AppAttachDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, download fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePT:Landroid/widget/TextView;

    const v7, 0x7f070567

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    :goto_0
    const-string v1, "MicroMsg.AppAttachDownloadUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "attach progress:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " totallen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 547
    :cond_0
    return-void

    .line 545
    :cond_1
    iget-wide v6, v1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v0, v1, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    div-long v0, v6, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 624
    const v0, 0x7f0300a1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f070566

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->sb(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "app_msg_id"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aIM:J

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aIM:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 96
    :goto_1
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aIM:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    iget-object v0, v0, Lcom/tencent/mm/storage/ae;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePX:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aJp:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePX:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePX:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->dd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aJp:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v3, v0, Lcom/tencent/mm/j/b;->type:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePR:I

    iget-object v3, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ah:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/j/b;->aYa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_6

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQb:Z

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQb:Z

    goto :goto_2

    .line 88
    :cond_7
    sget-object v0, Lcom/tencent/mm/storage/k;->aWZ:Ljava/lang/String;

    .line 89
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 94
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vX()V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/b;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePV:Lcom/tencent/mm/plugin/base/a/z;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePV:Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->pause()V

    .line 142
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 143
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 149
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const v6, 0x7f0201d4

    const v5, 0x7f0201d3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 160
    const v0, 0x7f0c006a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cjL:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0c006b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWg:Landroid/view/View;

    .line 162
    const v0, 0x7f0c006c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 163
    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cjM:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0c021d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cHv:Landroid/widget/Button;

    .line 165
    const v0, 0x7f0c021e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWa:Landroid/widget/Button;

    .line 166
    const v0, 0x7f0c021f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePY:Landroid/widget/Button;

    .line 167
    const v0, 0x7f0c0220

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePS:Landroid/view/View;

    .line 168
    const v0, 0x7f0c0222

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0c0221

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePT:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0c021c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePU:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cjM:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cHv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/f;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePR:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cjL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/g;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWf:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/i;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/bk;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/chatting/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 190
    const v0, 0x7f02056a

    new-instance v1, Lcom/tencent/mm/ui/chatting/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 198
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQa:Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/a;->lY()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUpload:Z

    if-eqz v0, :cond_4

    .line 202
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQa:Z

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->atV()V

    .line 210
    :cond_2
    :goto_1
    return-void

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cjL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cjL:Landroid/widget/ImageView;

    const v1, 0x7f0201d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->atT()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cjL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cjL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 207
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePW:Lcom/tencent/mm/m/j;

    .line 208
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePR:I

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_1

    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQb:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePY:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cHv:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWa:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ah:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePU:Landroid/widget/TextView;

    const v1, 0x7f0705c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    const v1, 0x7f070564

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->atT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePY:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cHv:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    const v1, 0x7f070565

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->eQb:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePY:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cHv:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWa:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    const v1, 0x7f070565

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePY:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cHv:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePY:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cHv:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bWa:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/base/a/z;

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aIM:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePW:Lcom/tencent/mm/m/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/base/a/z;-><init>(JLjava/lang/String;Lcom/tencent/mm/m/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePV:Lcom/tencent/mm/plugin/base/a/z;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->atU()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ePV:Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 208
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
