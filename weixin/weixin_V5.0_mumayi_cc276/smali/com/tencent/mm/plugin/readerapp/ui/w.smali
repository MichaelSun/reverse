.class final Lcom/tencent/mm/plugin/readerapp/ui/w;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# instance fields
.field private bFV:I

.field private cbN:I

.field private context:Landroid/content/Context;

.field final synthetic csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field private csO:Landroid/text/Html$ImageGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 606
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 557
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/x;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csO:Landroid/text/Html$ImageGetter;

    .line 607
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->context:Landroid/content/Context;

    .line 608
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->cbN:I

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cb;->bw(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->bFV:I

    .line 610
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/aa;Ljava/util/List;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 785
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/z;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/w;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->context:Landroid/content/Context;

    invoke-static {v0, p3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    .line 787
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csS:Landroid/widget/TextView;

    .line 788
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->KM:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csU:Landroid/widget/ImageView;

    .line 789
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->Za:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csV:Landroid/widget/ImageView;

    .line 790
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->KN:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csT:Landroid/view/View;

    .line 791
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->OK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csW:Landroid/widget/ProgressBar;

    .line 792
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    sget v2, Lcom/tencent/mm/g;->OE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csX:Landroid/view/View;

    .line 793
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctc:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    .line 796
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csS:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csW:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 798
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csX:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 804
    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->ls()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 805
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csS:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<img src=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->EX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csO:Landroid/text/Html$ImageGetter;

    invoke-static {v3, v4, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 812
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csU:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v4

    const-string v5, "@S"

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->bSQ:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 814
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csU:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 820
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/model/ca;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 821
    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    return-void

    .line 807
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csS:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 816
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csT:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->csV:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/readerapp/ui/aa;ZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x1c

    const/16 v5, 0x1e

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 826
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cte:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 827
    if-nez p1, :cond_4

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cta:Landroid/view/View;

    sget v3, Lcom/tencent/mm/f;->EU:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cta:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fY(I)I

    move-result v3

    const/16 v4, 0x26

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fY(I)I

    move-result v4

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fY(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 834
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csS:Landroid/widget/TextView;

    if-nez p1, :cond_0

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    :cond_0
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 835
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csY:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 836
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cfC:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctb:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 838
    return-void

    :cond_3
    move v0, v2

    .line 826
    goto :goto_0

    .line 831
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cta:Landroid/view/View;

    sget v3, Lcom/tencent/mm/f;->EV:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cta:Landroid/view/View;

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fY(I)I

    move-result v3

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fY(I)I

    move-result v4

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fY(I)I

    move-result v5

    const/16 v6, 0x23

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fY(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 834
    goto :goto_2

    :cond_6
    move v0, v2

    .line 835
    goto :goto_3

    :cond_7
    move v0, v2

    .line 836
    goto :goto_4
.end method

.method private fZ(I)Ljava/lang/Long;
    .locals 1
    .parameter

    .prologue
    .line 658
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final Ek()Z
    .locals 2

    .prologue
    .line 625
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->cbN:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->bFV:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fn()I
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->Ek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const/4 v0, 0x0

    .line 644
    :goto_0
    return v0

    .line 639
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->cbN:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->cbN:I

    .line 640
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->cbN:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->bFV:I

    if-gt v0, v1, :cond_1

    .line 641
    const/4 v0, 0x3

    goto :goto_0

    .line 643
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->bFV:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->cbN:I

    .line 644
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->bFV:I

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public final It()I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->cbN:I

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 546
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 663
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 664
    return-void
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/w;->fZ(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 669
    if-nez p2, :cond_0

    .line 670
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/aa;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/w;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->afW:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 672
    sget v0, Lcom/tencent/mm/g;->Td:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cfH:Landroid/widget/TextView;

    .line 673
    sget v0, Lcom/tencent/mm/g;->SZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctc:Landroid/view/ViewGroup;

    .line 674
    sget v0, Lcom/tencent/mm/g;->Te:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csS:Landroid/widget/TextView;

    .line 675
    sget v0, Lcom/tencent/mm/g;->Tb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csY:Landroid/widget/TextView;

    .line 676
    sget v0, Lcom/tencent/mm/g;->Tc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csZ:Landroid/widget/ImageView;

    .line 677
    sget v0, Lcom/tencent/mm/g;->Ta:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cfC:Landroid/widget/TextView;

    .line 678
    sget v0, Lcom/tencent/mm/g;->YC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cta:Landroid/view/View;

    .line 679
    sget v0, Lcom/tencent/mm/g;->Yt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctb:Landroid/view/ViewGroup;

    .line 680
    sget v0, Lcom/tencent/mm/g;->Yy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctd:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    .line 681
    sget v0, Lcom/tencent/mm/g;->Lg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cte:Landroid/widget/LinearLayout;

    .line 682
    sget v0, Lcom/tencent/mm/g;->Om:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csW:Landroid/widget/ProgressBar;

    .line 683
    sget v0, Lcom/tencent/mm/g;->Lm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csX:Landroid/view/View;

    .line 684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctf:Ljava/util/List;

    .line 685
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 691
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/z;

    .line 692
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctc:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 687
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/aa;

    move-object v1, v0

    goto :goto_0

    .line 694
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 696
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/w;->fZ(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    const/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/cb;->b(JI)Ljava/util/List;

    move-result-object v3

    .line 697
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 698
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 700
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    .line 701
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csS:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cfC:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cfH:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->lv()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/c/f;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csY:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/l;->apb:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->lv()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/c/f;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 707
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cfH:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/c;->aad()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/c;->aaj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 709
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cfH:Landroid/widget/TextView;

    const/high16 v5, 0x4000

    const v6, 0x3f99999a

    const v7, 0x3f99999a

    iget-object v8, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/pluginsdk/ui/c;->aae()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 714
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/c;->aaf()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 715
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cfH:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/f;->Cf:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 721
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 722
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csW:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 723
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csX:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 724
    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->ls()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 725
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctd:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/f;->EW:I

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->d(Ljava/lang/String;ZI)V

    .line 733
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 735
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csZ:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    new-instance v5, Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v7

    const-string v8, "@T"

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->bSQ:Z

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 737
    iget-object v6, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csZ:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 743
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/model/ca;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 744
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cta:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    .line 748
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/w;->a(Lcom/tencent/mm/plugin/readerapp/ui/aa;ZZ)V

    .line 749
    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v2, v4, -0x1

    if-ge v0, v2, :cond_7

    .line 750
    sget v2, Lcom/tencent/mm/i;->agd:I

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->a(Lcom/tencent/mm/plugin/readerapp/ui/aa;Ljava/util/List;II)V

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 711
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cfH:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    .line 717
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cfH:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 727
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctd:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->d(Ljava/lang/String;ZI)V

    goto :goto_4

    .line 739
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->csZ:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    const/4 v2, 0x0

    goto :goto_5

    .line 752
    :cond_7
    sget v0, Lcom/tencent/mm/i;->agc:I

    add-int/lit8 v2, v4, -0x1

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/w;->a(Lcom/tencent/mm/plugin/readerapp/ui/aa;Ljava/util/List;II)V

    .line 759
    :cond_8
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/y;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/readerapp/ui/y;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/w;Ljava/util/List;)V

    .line 769
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cta:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->cta:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 772
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->ctf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/z;

    .line 773
    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 774
    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/z;->csR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_8

    .line 755
    :cond_9
    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v0, 0x1

    :goto_9
    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->a(Lcom/tencent/mm/plugin/readerapp/ui/aa;ZZ)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 776
    :cond_b
    return-object p2
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->wa()V

    .line 621
    return-void
.end method

.method public final wa()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/cb;->bw(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->bFV:I

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->cbN:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cb;->r(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->setCursor(Landroid/database/Cursor;)V

    .line 653
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 654
    return-void
.end method
