.class public Lcom/tencent/mm/ui/emoji/EmojiStoreUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/modelemoji/i;
.implements Lcom/tencent/mm/modelemoji/m;
.implements Lcom/tencent/mm/sdk/f/al;
.implements Lcom/tencent/mm/ui/emoji/ah;


# instance fields
.field private bhV:Ljava/lang/String;

.field private dtN:Landroid/app/ProgressDialog;

.field private dua:Landroid/widget/ListView;

.field private duc:Landroid/view/View;

.field private fiA:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private fiC:Lcom/tencent/mm/modelemoji/aa;

.field private fiF:[B

.field private fiG:I

.field private fiI:Lcom/tencent/mm/ui/emoji/ag;

.field private fiJ:Landroid/view/View;

.field private fiL:Z

.field private final fis:Landroid/view/View$OnClickListener;

.field private fjC:Lcom/tencent/mm/modelemoji/q;

.field private fjs:I

.field private fju:I

.field private fjw:Z

.field private fke:Landroid/view/View;

.field private fkf:Landroid/widget/ImageView;

.field private fkg:Landroid/widget/TextView;

.field private fkh:Lcom/tencent/mm/modelemoji/k;

.field private fki:Lcom/tencent/mm/modelemoji/v;

.field private fkj:Lcom/tencent/mm/protocal/a/dn;

.field private fkk:Z

.field private final fkl:Landroid/view/View$OnClickListener;

.field private final fkm:Landroid/view/View$OnClickListener;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiG:I

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjw:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkk:Z

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/emoji/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/ak;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fis:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/emoji/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/ap;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkl:Landroid/view/View$OnClickListener;

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/emoji/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/aq;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkm:Landroid/view/View$OnClickListener;

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/emoji/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/ar;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->mHandler:Landroid/os/Handler;

    .line 873
    new-instance v0, Lcom/tencent/mm/ui/emoji/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/ao;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjC:Lcom/tencent/mm/modelemoji/q;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;Lcom/tencent/mm/modelemoji/v;)Lcom/tencent/mm/modelemoji/v;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/protocal/a/dn;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkj:Lcom/tencent/mm/protocal/a/dn;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/modelemoji/k;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 732
    .line 733
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 756
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 762
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->axi()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/modelemoji/k;)V

    .line 768
    :cond_0
    return-void

    .line 735
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    goto :goto_0

    .line 740
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 747
    goto :goto_0

    .line 750
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    if-nez v1, :cond_1

    .line 751
    new-instance v1, Lcom/tencent/mm/modelemoji/k;

    invoke-direct {v1}, Lcom/tencent/mm/modelemoji/k;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    .line 753
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {p2}, Lcom/tencent/mm/modelemoji/k;->oM()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/k;->bN(I)V

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {p2}, Lcom/tencent/mm/modelemoji/k;->oN()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/k;->i(Ljava/util/List;)V

    goto :goto_0

    .line 733
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/protocal/a/dn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 657
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "cdnClientId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 659
    const-class v1, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 660
    const-string v1, "extra_id"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    const-string v1, "extra_name"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const-string v1, "extra_copyright"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string v1, "extra_coverurl"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const-string v1, "extra_description"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    const-string v1, "extra_price"

    iget-object v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string v1, "extra_type"

    iget v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    const-string v1, "extra_flag"

    iget v2, p1, Lcom/tencent/mm/protocal/a/dn;->dPP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    const-string v1, "cdn_client_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    const-string v1, "google_price"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    :cond_0
    if-eqz p4, :cond_1

    .line 676
    const-string v1, "preceding_scence"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 680
    :goto_0
    const-string v1, "call_by"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 681
    const-string v1, "entrance_scence"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->startActivity(Landroid/content/Intent;)V

    .line 683
    return-void

    .line 678
    :cond_1
    const-string v1, "preceding_scence"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;Lcom/tencent/mm/protocal/a/dn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(Lcom/tencent/mm/protocal/a/dn;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private axh()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiF:[B

    .line 687
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiG:I

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/emoji/ag;->cx(Z)V

    .line 692
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->cz(Z)V

    .line 693
    return-void
.end method

.method private axi()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/k;->oO()Lcom/tencent/mm/protocal/a/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/k;->oO()Lcom/tencent/mm/protocal/a/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dj;->dPC:Lcom/tencent/mm/protocal/a/dn;

    if-nez v0, :cond_2

    .line 772
    :cond_0
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "update store ui header failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    :cond_1
    :goto_0
    return-void

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/k;->oO()Lcom/tencent/mm/protocal/a/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dj;->dPC:Lcom/tencent/mm/protocal/a/dn;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkj:Lcom/tencent/mm/protocal/a/dn;

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/k;->oO()Lcom/tencent/mm/protocal/a/dj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dj;->dPC:Lcom/tencent/mm/protocal/a/dn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkh:Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/k;->oO()Lcom/tencent/mm/protocal/a/dj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/dj;->dPD:Lcom/tencent/mm/protocal/a/dk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/dk;->dPE:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_1

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fke:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fke:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkf:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/modelemoji/k;)V
    .locals 7
    .parameter

    .prologue
    .line 847
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjw:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 848
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/k;->oN()Ljava/util/List;

    move-result-object v2

    .line 849
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 850
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 851
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 852
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 853
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dn;

    .line 854
    iget v5, v0, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    iget v5, v0, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    iget v5, v0, Lcom/tencent/mm/protocal/a/dn;->dPP:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 857
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object v5, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v5, :cond_0

    .line 859
    iget-object v5, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/emoji/ag;->zf(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    .line 861
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/w;->rH(I)V

    .line 852
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 866
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 867
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjC:Lcom/tencent/mm/modelemoji/q;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelemoji/o;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/modelemoji/q;)V

    .line 871
    :cond_2
    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/a/dn;)V
    .locals 3
    .parameter

    .prologue
    .line 830
    if-eqz p0, :cond_0

    .line 831
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->wC(Ljava/lang/String;)V

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->fJ(Ljava/lang/String;)V

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->wJ(Ljava/lang/String;)V

    .line 835
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->wH(Ljava/lang/String;)V

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->wG(Ljava/lang/String;)V

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dHE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->wD(Ljava/lang/String;)V

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/x;->cs(J)V

    .line 839
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setStatus(I)V

    .line 840
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->rN(I)V

    .line 841
    sget v1, Lcom/tencent/mm/storage/x;->eAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/storage/x;)Z

    .line 844
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->axi()V

    return-void
.end method

.method private cz(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 699
    iput-boolean v4, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiL:Z

    .line 700
    if-eqz p1, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiF:[B

    if-eqz v0, :cond_3

    .line 704
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "[startLoadRemoteEmoji] request buffer %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiF:[B

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjs:I

    if-ne v0, v6, :cond_2

    .line 706
    new-instance v0, Lcom/tencent/mm/modelemoji/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiF:[B

    invoke-direct {v0, v4, v6, v5}, Lcom/tencent/mm/modelemoji/aa;-><init>(IIB)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    .line 718
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 719
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "[startLoadRemoteEmoji] doScene GetEmotionListNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    if-nez p1, :cond_1

    .line 722
    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/emoji/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/emoji/aw;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dtN:Landroid/app/ProgressDialog;

    .line 729
    :cond_1
    return-void

    .line 708
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelemoji/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiF:[B

    invoke-direct {v0, v4, v4, v5}, Lcom/tencent/mm/modelemoji/aa;-><init>(IIB)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    goto :goto_0

    .line 711
    :cond_3
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "[startLoadRemoteEmoji] request buffer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjs:I

    if-ne v0, v6, :cond_4

    .line 713
    new-instance v0, Lcom/tencent/mm/modelemoji/aa;

    invoke-direct {v0, v4, v6}, Lcom/tencent/mm/modelemoji/aa;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    goto :goto_0

    .line 715
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelemoji/aa;

    invoke-direct {v0, v4, v4}, Lcom/tencent/mm/modelemoji/aa;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->cz(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiG:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiL:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/modelemoji/aa;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/modelemoji/v;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    return-object v0
.end method

.method private ze(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const v0, 0x7f07078d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 816
    :cond_0
    const-string v0, ""

    new-instance v1, Lcom/tencent/mm/ui/emoji/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/emoji/an;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 822
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 346
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p3, ""

    :cond_0
    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dtN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 350
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 351
    sparse-switch v0, :sswitch_data_0

    .line 416
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "unknow scene type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_2
    :goto_0
    return-void

    .line 353
    :sswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiL:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiJ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 355
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 357
    check-cast p4, Lcom/tencent/mm/modelemoji/aa;

    .line 358
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/aa;->oX()Lcom/tencent/mm/modelemoji/k;

    move-result-object v0

    .line 359
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/aa;->oY()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiF:[B

    .line 360
    if-nez p2, :cond_4

    .line 361
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/modelemoji/k;)V

    .line 362
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiG:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(ILcom/tencent/mm/modelemoji/k;)V

    .line 363
    iput v5, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiG:I

    goto :goto_0

    .line 369
    :cond_4
    if-ne p2, v6, :cond_5

    .line 370
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/modelemoji/k;)V

    .line 371
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiG:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(ILcom/tencent/mm/modelemoji/k;)V

    .line 372
    iput v6, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiG:I

    goto :goto_0

    .line 377
    :cond_5
    if-ne p2, v7, :cond_6

    .line 378
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/modelemoji/k;)V

    .line 379
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiG:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(ILcom/tencent/mm/modelemoji/k;)V

    .line 380
    iput v4, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiG:I

    goto :goto_0

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkg:Landroid/widget/TextView;

    const v1, 0x7f07077d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 392
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkg:Landroid/widget/TextView;

    const v1, 0x7f07077e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 398
    :sswitch_1
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 399
    check-cast p4, Lcom/tencent/mm/modelemoji/v;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/v;->oT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->wA(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 406
    :cond_8
    check-cast p4, Lcom/tencent/mm/modelemoji/v;

    .line 407
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/v;->oQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/v;->oS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/v;->oR()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07077c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/emoji/al;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tencent/mm/ui/emoji/al;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/emoji/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/am;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    invoke-static {p0, v3, v4, v5, v0}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/v;->oQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/v;->oQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x19b -> :sswitch_0
        0x1a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/ui/emoji/ai;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 511
    const-string v1, "MicroMsg.EmojiStoreUI"

    const-string v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v4, 0x1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iput-object p2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p4

    .line 511
    goto :goto_0

    .line 517
    :cond_2
    packed-switch p6, :pswitch_data_0

    .line 615
    :pswitch_0
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "[onProductClick] unkonw product status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v1, v0, p8}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/ui/emoji/ai;)V

    goto :goto_1

    .line 523
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v1, v0, p8}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/ui/emoji/ai;)V

    goto :goto_1

    .line 530
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 531
    const-string v1, "key_product_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    iget-boolean v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjw:Z

    if-eqz v1, :cond_3

    .line 533
    const-string v1, "key_currency_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string v1, "key_price"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    :goto_2
    const-string v1, "wallet"

    const-string v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x29e3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fju:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 536
    :cond_3
    const-string v1, "key_currency_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string v1, "key_price"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 544
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/modelemoji/v;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/modelemoji/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v1, v0, p8}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/ui/emoji/ai;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/emoji/ag;->th(I)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/protocal/a/dn;)V

    .line 550
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x29e3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fju:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 551
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 554
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/modelemoji/v;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/modelemoji/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    .line 555
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v1, v0, p8}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/ui/emoji/ai;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/emoji/ag;->th(I)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/protocal/a/dn;)V

    .line 560
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x29e3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fju:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 561
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 564
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/emoji/ag;->th(I)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v0

    .line 565
    iget v1, v0, Lcom/tencent/mm/protocal/a/dn;->dPP:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetInvalidated()V

    goto/16 :goto_1

    .line 569
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjw:Z

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v1, v0, p8}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/ui/emoji/ai;)V

    goto/16 :goto_1

    .line 575
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjw:Z

    if-eqz v0, :cond_8

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    .line 577
    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/w;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aoC()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v1, v0, p8}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/ui/emoji/ai;)V

    goto/16 :goto_1

    .line 581
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v1, v0, p8}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/ui/emoji/ai;)V

    goto/16 :goto_1

    .line 585
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v1, v0, p8}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/storage/w;Lcom/tencent/mm/ui/emoji/ai;)V

    goto/16 :goto_1

    .line 593
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    .line 594
    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aoD()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 605
    const v0, 0x7f0707a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_3
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_1

    .line 596
    :pswitch_8
    const v0, 0x7f07079d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 599
    :pswitch_9
    const v0, 0x7f07079f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 602
    :pswitch_a
    const v0, 0x7f07079e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 612
    :pswitch_b
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "[onProductClick] cannot action when loading."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 517
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_3
    .end packed-switch

    .line 594
    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v9, 0x96

    const/16 v8, 0x3e8

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 627
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "[onExchange] productId:[%s] status:[%d] progress:[%d] cdnClientId:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    if-ne p2, v7, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/w;->rG(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/w;->wA(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "product status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/w;->rG(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/w;->wA(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delete_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/emoji/ag;->fjK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 507
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f0300b6

    return v0
.end method

.method public final oL()V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 623
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    const-string v0, "MicroMsg.EmojiStoreUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dtN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 428
    :cond_0
    const-string v1, ""

    .line 429
    const/4 v0, 0x0

    .line 430
    if-eqz p3, :cond_1

    .line 431
    const-string v0, "key_err_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 432
    const-string v1, "MicroMsg.EmojiStoreUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    const-string v2, "MicroMsg.EmojiStoreUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errMsg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v5, v1

    .line 436
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 437
    packed-switch p1, :pswitch_data_0

    .line 492
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_2
    :goto_0
    return-void

    .line 439
    :pswitch_0
    if-eqz p3, :cond_6

    if-nez v0, :cond_6

    .line 440
    const-string v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 441
    const-string v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v0

    :goto_1
    if-ge v4, v8, :cond_5

    .line 444
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/w;

    .line 448
    iget-object v9, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 449
    const/4 v3, 0x1

    .line 450
    new-instance v9, Lcom/tencent/mm/modelemoji/v;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/w;->oR()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v1, v10}, Lcom/tencent/mm/modelemoji/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    .line 451
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    iget-object v9, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 452
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    .line 454
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v5, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 455
    const-string v1, "MicroMsg.EmojiStoreUI"

    const-string v2, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 457
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "some other product verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->axh()V

    move v0, v3

    .line 443
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_1

    .line 461
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    :cond_4
    move v0, v3

    goto :goto_2

    .line 467
    :cond_5
    if-nez v3, :cond_2

    .line 468
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->ze(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :cond_6
    if-eqz p3, :cond_8

    const/16 v1, 0x67

    if-ne v0, v1, :cond_8

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    .line 474
    new-instance v1, Lcom/tencent/mm/modelemoji/v;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->oR()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelemoji/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 476
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    .line 478
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    :cond_7
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->ze(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_8
    if-eqz p3, :cond_9

    const v1, 0x5f5e100

    if-eq v0, v1, :cond_2

    .line 484
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    .line 488
    :cond_a
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->ze(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 646
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 654
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/s;->jO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjw:Z

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getIntent()Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preceding_scence"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjs:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance_scence"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fju:I

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/emoji/ag;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/emoji/ag;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axg()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/ui/emoji/ah;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fjw:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/emoji/ag;->cy(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->vX()V

    .line 175
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->cz(Z)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/i;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelemoji/m;)V

    .line 180
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 318
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelemoji/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelemoji/m;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fki:Lcom/tencent/mm/modelemoji/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/emoji/ag;->a(Lcom/tencent/mm/modelemoji/k;)V

    .line 322
    iput-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    .line 323
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    if-eqz p3, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/emoji/ag;->th(I)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/emoji/ag;->zf(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/tencent/mm/storage/w;->aoB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/w;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(Lcom/tencent/mm/protocal/a/dn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/emoji/ag;->th(I)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/emoji/ag;->zf(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/tencent/mm/storage/w;->aoB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/w;->aoE()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(Lcom/tencent/mm/protocal/a/dn;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiC:Lcom/tencent/mm/modelemoji/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 305
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const v3, 0x33004

    const/4 v2, 0x0

    .line 286
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkk:Z

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkk:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->axh()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 294
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 282
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 311
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/i;)V

    .line 313
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 194
    const v0, 0x7f070769

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->sb(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fis:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 196
    const v0, 0x7f020569

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkl:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b3

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fke:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fke:Landroid/view/View;

    const v1, 0x7f0c024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkf:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b5

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiJ:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    const v0, 0x7f0c0235

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiA:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 205
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dua:Landroid/widget/ListView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dua:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fke:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dua:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axc()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dua:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiI:Lcom/tencent/mm/ui/emoji/ag;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dua:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    const v0, 0x7f0c0249

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->duc:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->duc:Landroid/view/View;

    const v1, 0x7f0c024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fkg:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiA:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->bH(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiA:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/emoji/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/emoji/as;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bo;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiA:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/emoji/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/emoji/at;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bp;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiA:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/emoji/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/emoji/au;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bn;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiA:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->bG(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->fiA:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->bF(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->dua:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/emoji/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/emoji/av;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 272
    return-void
.end method

.method protected final zI()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method
