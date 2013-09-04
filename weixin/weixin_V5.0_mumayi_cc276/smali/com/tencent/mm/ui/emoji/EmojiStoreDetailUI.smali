.class public Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/modelemoji/i;
.implements Lcom/tencent/mm/modelemoji/m;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bRw:I

.field private bhV:Ljava/lang/String;

.field private bhW:Ljava/lang/String;

.field private bhX:Ljava/lang/String;

.field private dtN:Landroid/app/ProgressDialog;

.field private duc:Landroid/view/View;

.field private fiS:I

.field private fiT:I

.field private fiU:I

.field private fiV:Lcom/tencent/mm/modelemoji/y;

.field private fiW:Lcom/tencent/mm/modelemoji/v;

.field private fiX:Lcom/tencent/mm/ui/emoji/ae;

.field private fiY:Lcom/tencent/mm/protocal/a/dm;

.field private fiZ:Z

.field private fis:Landroid/view/View$OnClickListener;

.field private fjA:[Ljava/lang/String;

.field private fjB:Landroid/view/View$OnClickListener;

.field private fjC:Lcom/tencent/mm/modelemoji/q;

.field private fja:Landroid/widget/TextView;

.field private fjb:Landroid/view/View;

.field private fjc:Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;

.field private fjd:Landroid/widget/ImageView;

.field private fje:Landroid/widget/TextView;

.field private fjf:Landroid/widget/TextView;

.field private fjg:Landroid/widget/TextView;

.field private fjh:Landroid/widget/TextView;

.field private fji:Landroid/widget/TextView;

.field private fjj:Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

.field private fjk:Landroid/widget/ImageView;

.field private fjl:Landroid/widget/TextView;

.field private fjm:Landroid/view/View;

.field private fjn:Landroid/widget/TextView;

.field private fjo:Landroid/widget/ImageView;

.field private fjp:Landroid/widget/ProgressBar;

.field private fjq:I

.field private fjr:I

.field private fjs:I

.field private fjt:I

.field private fju:I

.field private fjv:Ljava/lang/String;

.field private fjw:Z

.field private fjx:I

.field private fjy:I

.field private fjz:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 117
    iput v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 124
    new-instance v0, Lcom/tencent/mm/protocal/a/dm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    .line 164
    iput v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjy:I

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjA:[Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/emoji/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/u;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fis:Landroid/view/View$OnClickListener;

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/emoji/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/w;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjB:Landroid/view/View$OnClickListener;

    .line 191
    new-instance v0, Lcom/tencent/mm/ui/emoji/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/x;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mHandler:Landroid/os/Handler;

    .line 1058
    new-instance v0, Lcom/tencent/mm/ui/emoji/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/v;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjC:Lcom/tencent/mm/modelemoji/q;

    return-void
.end method

.method private YL()V
    .locals 8

    .prologue
    const v7, 0x7f070770

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->ya(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/dm;->dPS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/dm;->dPK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/dm;->dPU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fji:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/dm;->dPL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v6, :cond_1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fje:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fje:Landroid/widget/TextView;

    const v1, 0x7f07076f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 624
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iput v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjt:I

    .line 639
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPP:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_5

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f070771

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 641
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 676
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiZ:Z

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 679
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiX:Lcom/tencent/mm/ui/emoji/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ae;->notifyDataSetChanged()V

    .line 681
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fje:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 629
    iput v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjt:I

    goto :goto_1

    .line 631
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjw:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 632
    iput v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjt:I

    goto :goto_1

    .line 634
    :cond_4
    iput v6, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjt:I

    goto :goto_1

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 645
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 646
    iput v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    goto :goto_2

    .line 648
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjw:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 650
    iput v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    goto :goto_2

    .line 652
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjw:Z

    if-eqz v0, :cond_a

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjx:I

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    goto :goto_2

    .line 665
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iput v4, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    goto/16 :goto_2

    .line 669
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iput v4, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;Lcom/tencent/mm/modelemoji/v;)Lcom/tencent/mm/modelemoji/v;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiW:Lcom/tencent/mm/modelemoji/v;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjz:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V
    .locals 3
    .parameter

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->wN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->wZ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiZ:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->wL(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->xa(Ljava/lang/String;)Z

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiZ:Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->xa(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private awY()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 408
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "[handleLoadDataFailed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    const v0, 0x7f07077d

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private awZ()V
    .locals 7

    .prologue
    const v6, 0x7f0200f6

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 688
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    packed-switch v0, :pswitch_data_0

    .line 817
    :pswitch_0
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "unknow product status:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 690
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 698
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f070770

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 706
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 712
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f070771

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 720
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 728
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f070775

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 741
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f070771

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 747
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPP:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f070771

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 751
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiZ:Z

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 786
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    goto/16 :goto_0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjw:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f070770

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 765
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 769
    iput v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 771
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjw:Z

    if-eqz v0, :cond_5

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjx:I

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    goto :goto_1

    .line 776
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iput v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    goto :goto_1

    .line 780
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 794
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f0200fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 806
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    const v1, 0x7f070772

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 688
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjy:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->YL()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/ui/emoji/ae;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiX:Lcom/tencent/mm/ui/emoji/ae;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjk:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiT:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjc:Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/modelemoji/y;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiV:Lcom/tencent/mm/modelemoji/y;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awY()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/modelemoji/v;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiW:Lcom/tencent/mm/modelemoji/v;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/a/dm;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static s(Landroid/content/Context;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1026
    const/high16 v0, 0x439b

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1027
    mul-int/2addr v0, p1

    div-int/lit8 v1, v0, 0x64

    .line 1028
    const/high16 v0, 0x4170

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1029
    if-ge v1, v0, :cond_0

    .line 1032
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjq:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjj:Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)I
    .locals 1
    .parameter

    .prologue
    .line 69
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjx:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private ze(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const v0, 0x7f07078d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 495
    :cond_0
    const-string v0, ""

    new-instance v1, Lcom/tencent/mm/ui/emoji/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/emoji/y;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 501
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 363
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "[onSceneEnd] errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->dtN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->dtN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 367
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 368
    sparse-switch v0, :sswitch_data_0

    .line 405
    :goto_0
    return-void

    .line 370
    :sswitch_0
    if-nez p1, :cond_3

    .line 371
    if-nez p2, :cond_1

    .line 372
    check-cast p4, Lcom/tencent/mm/modelemoji/y;

    .line 373
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/y;->oU()Lcom/tencent/mm/protocal/a/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->YL()V

    goto :goto_0

    .line 375
    :cond_1
    if-ne p2, v5, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fja:Landroid/widget/TextView;

    const v1, 0x7f07078c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 381
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awY()V

    goto :goto_0

    .line 385
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awY()V

    goto :goto_0

    .line 391
    :sswitch_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 392
    check-cast p4, Lcom/tencent/mm/modelemoji/v;

    .line 393
    invoke-virtual {p4}, Lcom/tencent/mm/modelemoji/v;->oT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjv:Ljava/lang/String;

    .line 394
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    goto :goto_0

    .line 397
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhW:Ljava/lang/String;

    const v1, 0x7f07077c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/tencent/mm/ui/emoji/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/emoji/ac;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    new-instance v3, Lcom/tencent/mm/ui/emoji/ad;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/emoji/ad;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 368
    nop

    :sswitch_data_0
    .sparse-switch
        0x19c -> :sswitch_0
        0x1a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x3eb

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, -0x1

    .line 998
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "productId:%s,status:%d, progress:%d, cdnClientID:%s, "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    iput-object p4, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjv:Ljava/lang/String;

    .line 1002
    :cond_0
    if-ne p2, v5, :cond_2

    .line 1003
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    if-eq v0, v5, :cond_1

    .line 1004
    iput v5, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1022
    :cond_1
    :goto_0
    return-void

    .line 1007
    :cond_2
    if-ne p2, v7, :cond_3

    .line 1008
    iput v7, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1010
    :cond_3
    if-ne p2, v6, :cond_4

    .line 1011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    iput v6, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 1013
    iput p3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiT:I

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1017
    :cond_4
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "[onExchange] do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 486
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 254
    const v0, 0x7f0300ae

    return v0
.end method

.method public final oL()V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 994
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 420
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "onActivityResult. requestCode:[%d] resultCode:[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    const-string v0, ""

    .line 423
    if-eqz p3, :cond_7

    .line 424
    const-string v0, "key_err_code"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 425
    const-string v1, "MicroMsg.EmojiStoreDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    const-string v3, "MicroMsg.EmojiStoreDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "errMsg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 429
    :goto_0
    if-ne p2, v6, :cond_6

    .line 430
    packed-switch p1, :pswitch_data_0

    .line 471
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_1
    return-void

    .line 432
    :pswitch_0
    if-eqz p3, :cond_3

    if-nez v0, :cond_3

    .line 433
    const-string v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 434
    const-string v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 435
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 436
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhX:Ljava/lang/String;

    .line 436
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iput v7, v0, Lcom/tencent/mm/protocal/a/dm;->dPP:I

    .line 442
    new-instance v0, Lcom/tencent/mm/modelemoji/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhW:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/modelemoji/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiW:Lcom/tencent/mm/modelemoji/v;

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiW:Lcom/tencent/mm/modelemoji/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 444
    iput v8, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 445
    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_1

    .line 449
    :cond_2
    iput v6, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    .line 451
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->ze(Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :cond_3
    if-eqz p3, :cond_4

    const/16 v1, 0x67

    if-ne v0, v1, :cond_4

    .line 454
    new-instance v0, Lcom/tencent/mm/modelemoji/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhW:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelemoji/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiW:Lcom/tencent/mm/modelemoji/v;

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiW:Lcom/tencent/mm/modelemoji/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 456
    iput v8, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiX:Lcom/tencent/mm/ui/emoji/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ae;->notifyDataSetChanged()V

    .line 458
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->ze(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 459
    :cond_4
    if-eqz p3, :cond_5

    const v1, 0x5f5e100

    if-eq v0, v1, :cond_6

    .line 461
    :cond_5
    iput v6, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    .line 467
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->ze(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 476
    :cond_6
    iput v6, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    move v0, v2

    goto/16 :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 348
    packed-switch v0, :pswitch_data_0

    .line 356
    :pswitch_0
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "click view is unknow."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 350
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "can not product status.%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iput v6, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    goto :goto_0

    :pswitch_4
    iput v8, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    goto :goto_0

    :pswitch_5
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "mProductId:%s, mData.PackPrice:%s,"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjw:Z

    if-eqz v1, :cond_0

    const-string v1, "key_currency_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v1, "wallet"

    const-string v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x29e3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fju:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "key_currency_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/dm;->dPW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/dm;->dPV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/tencent/mm/modelemoji/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelemoji/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiW:Lcom/tencent/mm/modelemoji/v;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiW:Lcom/tencent/mm/modelemoji/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x29e3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fju:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iput v6, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->awZ()V

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjy:I

    packed-switch v0, :pswitch_data_2

    const v0, 0x7f0707a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7f07079d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    const v0, 0x7f07079f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    const v0, 0x7f07079e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :pswitch_e
    const v0, 0x7f070778

    const v1, 0x7f070777

    new-instance v2, Lcom/tencent/mm/ui/emoji/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/emoji/aa;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    new-instance v3, Lcom/tencent/mm/ui/emoji/ab;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/emoji/ab;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x7f0c0241
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch

    .line 350
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_c
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27f9
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/s;->jO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjw:Z

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "preceding_scence"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjs:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "call_by"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiS:I

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.EmojiStoreDetailUI"

    const-string v2, "[hadleIntent] product id is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->finish()V

    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjs:I

    if-ne v1, v3, :cond_1

    const-string v1, "MicroMsg.EmojiStoreDetailUI"

    const-string v2, "[hadleIntent] emoticon preceding scence no set!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->finish()V

    :cond_1
    const-string v1, "cdn_client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjv:Ljava/lang/String;

    const-string v1, "entrance_scence"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fju:I

    const-string v1, "extra_copyright"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/dm;->dPU:Ljava/lang/String;

    :cond_2
    const-string v1, "extra_coverurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/dm;->dPS:Ljava/lang/String;

    :cond_3
    const-string v1, "extra_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/dm;->dPL:Ljava/lang/String;

    :cond_4
    const-string v1, "extra_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/dm;->dPN:Ljava/lang/String;

    :cond_5
    const-string v1, "extra_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iput v1, v2, Lcom/tencent/mm/protocal/a/dm;->dPO:I

    :cond_6
    const-string v1, "extra_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iput v1, v2, Lcom/tencent/mm/protocal/a/dm;->dPP:I

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjw:Z

    if-eqz v1, :cond_8

    const-string v1, "google_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjx:I

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjA:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjC:Lcom/tencent/mm/modelemoji/q;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelemoji/o;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/modelemoji/q;)V

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjA:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/dm;->dPJ:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiY:Lcom/tencent/mm/protocal/a/dm;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/dm;->dPK:Ljava/lang/String;

    .line 234
    iput-object p0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/emoji/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/emoji/ae;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiX:Lcom/tencent/mm/ui/emoji/ae;

    .line 236
    new-instance v0, Lcom/tencent/mm/modelemoji/y;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjs:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelemoji/y;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiV:Lcom/tencent/mm/modelemoji/y;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->vX()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiV:Lcom/tencent/mm/modelemoji/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiS:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjb:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->duc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/emoji/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/emoji/z;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->dtN:Landroid/app/ProgressDialog;

    .line 239
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->YL()V

    .line 240
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/i;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelemoji/m;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 244
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 326
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 327
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/y;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/i;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhV:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelemoji/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelemoji/m;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 331
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 314
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 341
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    .line 342
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiT:I

    .line 343
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 308
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 335
    const-string v0, "status"

    iget v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiU:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    const-string v0, "progress"

    iget v1, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiT:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 301
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 318
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 322
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const v4, 0x7f0b002d

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bhW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->ya(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fis:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    const v3, 0x7f0b002e

    invoke-static {v0, v3}, Lcom/tencent/mm/al/a;->k(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjr:I

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjq:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/al/a;->k(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjq:I

    .line 265
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bRw:I

    .line 267
    const v0, 0x7f0c0239

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjc:Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;

    .line 268
    const v0, 0x7f0c0249

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->duc:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->duc:Landroid/view/View;

    const v3, 0x7f0c024a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fja:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0c023a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjb:Landroid/view/View;

    .line 271
    const v0, 0x7f0c023b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjd:Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f0c023c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fje:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f0c023d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjf:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f0c0247

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjg:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0c0241

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0c0240

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fji:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f0c0246

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjj:Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

    .line 278
    const v0, 0x7f0c0242

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjm:Landroid/view/View;

    .line 279
    const v0, 0x7f0c0243

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjl:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f0c0244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjk:Landroid/widget/ImageView;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjj:Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fiX:Lcom/tencent/mm/ui/emoji/ae;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjj:Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjq:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;->setColumnWidth(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjj:Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->bRw:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;->setNumColumns(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjj:Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjr:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;->setHorizontalSpacing(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjj:Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjr:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;->setVerticalSpacing(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjk:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 291
    const v0, 0x7f0c0248

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjn:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f0c023e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjo:Landroid/widget/ImageView;

    .line 294
    const v0, 0x7f0c0245

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjp:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->fjw:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    return-void

    :cond_0
    move v0, v2

    .line 295
    goto :goto_0
.end method

.method protected final zI()I
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    return v0
.end method
