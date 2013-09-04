.class public Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/model/aw;


# static fields
.field public static cYP:Ljava/util/List;


# instance fields
.field private bCX:I

.field private bWB:Landroid/text/ClipboardManager;

.field private cPi:Lcom/tencent/mm/plugin/sns/ui/it;

.field cTg:Landroid/widget/LinearLayout;

.field cTh:Landroid/widget/LinearLayout;

.field private cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

.field private cTp:Lcom/tencent/mm/ui/base/bl;

.field private cYF:Landroid/widget/LinearLayout;

.field private cYG:Landroid/widget/FrameLayout;

.field private cYH:Lcom/tencent/mm/ui/widget/QImageView;

.field private cYI:Ljava/lang/String;

.field private cYJ:I

.field private cYK:Lcom/tencent/mm/plugin/sns/ui/ku;

.field private cYL:Z

.field private cYM:Z

.field private cYN:Ljava/lang/String;

.field private cYO:Z

.field private cYQ:Ljava/lang/Runnable;

.field private cYR:Lcom/tencent/mm/plugin/sns/ui/kx;

.field private cYS:Lcom/tencent/mm/plugin/sns/ui/kt;

.field cYT:Landroid/widget/AbsoluteLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYP:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;-><init>()V

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYJ:I

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ku;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ku;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYK:Lcom/tencent/mm/plugin/sns/ui/ku;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYL:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYM:Z

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYN:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYQ:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/kx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/kx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYR:Lcom/tencent/mm/plugin/sns/ui/kx;

    .line 122
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTp:Lcom/tencent/mm/ui/base/bl;

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bCX:I

    .line 872
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    .line 1107
    return-void
.end method

.method private SA()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->Pf()Landroid/database/Cursor;

    move-result-object v1

    .line 492
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYJ:I

    .line 493
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYJ:I

    if-lez v0, :cond_2

    .line 494
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/b;-><init>()V

    .line 496
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/b;->a(Landroid/database/Cursor;)V

    .line 499
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->field_curActionBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/pr;->dP([B)Lcom/tencent/mm/protocal/a/pr;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYI:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYF:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->Xh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/j;->ajv:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYJ:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->Xf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYI:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYF:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/g;->Xe:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Rx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 521
    :cond_1
    return-void

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYF:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/g;->Xe:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 514
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYJ:I

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/it;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTp:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/view/View;Landroid/view/View;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cTe:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Lcom/tencent/mm/g;->If:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTg:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTg:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/je;->cYq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTg:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/it;->cQA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v1, Lcom/tencent/mm/g;->Iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/it;->cXX:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/je;->cYr:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/it;->cQA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cKr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTg:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/f;->Db:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/f;->Db:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTg:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->Ig:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->AY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->Iu:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Dd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->Iw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->azm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->Iw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->AY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTg:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/f;->Da:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/f;->Da:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/g;->Iu:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->Dc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/g;->Iw:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/d;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTg:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/g;->Ig:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/d;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->cPl:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->Iw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->azm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->Iw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->azk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYH:Lcom/tencent/mm/ui/widget/QImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kt;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYS:Lcom/tencent/mm/plugin/sns/ui/kt;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ku;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYK:Lcom/tencent/mm/plugin/sns/ui/ku;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->Sr()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->SA()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYJ:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYM:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYK:Lcom/tencent/mm/plugin/sns/ui/ku;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ku;->cZs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/ep;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ff;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kx;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYR:Lcom/tencent/mm/plugin/sns/ui/kx;

    return-object v0
.end method


# virtual methods
.method protected final QP()V
    .locals 4

    .prologue
    .line 1303
    const-string v0, "MicroMsg.SnsTimeLineUI"

    const-string v1, "onLoadingMore here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1306
    return-void
.end method

.method protected final QQ()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 487
    sget v0, Lcom/tencent/mm/g;->Xj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected final QR()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 1046
    sget v0, Lcom/tencent/mm/g;->Xn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method protected final QS()Z
    .locals 1

    .prologue
    .line 1363
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    return v0
.end method

.method protected final QT()V
    .locals 2

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYH:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 1375
    const-string v0, "MicroMsg.SnsTimeLineUI"

    const-string v1, "refreshIv onLoadingTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYH:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1378
    :cond_0
    return-void
.end method

.method protected final QU()V
    .locals 0

    .prologue
    .line 1382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->SB()Z

    .line 1383
    return-void
.end method

.method public final SB()Z
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYG:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    .line 1039
    const/4 v0, 0x1

    .line 1041
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1350
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTp:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTp:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 1356
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYS:Lcom/tencent/mm/plugin/sns/ui/kt;

    if-eqz v0, :cond_2

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYS:Lcom/tencent/mm/plugin/sns/ui/kt;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/kt;->SE()V

    .line 1359
    :cond_2
    return-void
.end method

.method protected final a(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1311
    .line 1312
    if-lez p1, :cond_1

    .line 1313
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 1314
    if-eqz v1, :cond_1

    .line 1315
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PB()I

    move-result v2

    if-lez v2, :cond_0

    .line 1316
    sget v2, Lcom/tencent/mm/l;->azl:I

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1320
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PB()I

    move-result v1

    .line 1321
    if-ne v1, v0, :cond_1

    .line 1322
    const/4 v0, 0x0

    .line 1326
    :cond_1
    if-eqz v0, :cond_2

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 1329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    if-eqz v0, :cond_3

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 1336
    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/a/pr;)V
    .locals 1
    .parameter

    .prologue
    .line 1232
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYJ:I

    .line 1234
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYI:Ljava/lang/String;

    .line 1235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->SA()V

    .line 1237
    return-void
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1270
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/it;->mO(Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->RS()V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 1277
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSI:Z

    .line 1278
    if-eqz p2, :cond_2

    .line 1279
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ay(Z)V

    .line 1285
    :cond_1
    :goto_0
    return-void

    .line 1280
    :cond_2
    if-eqz p1, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    const/4 v1, 0x1

    const-string v2, "@__weixintimtline"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aIU:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aIV:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/cd;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1289
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/it;->mO(Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->RS()V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 1295
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSI:Z

    .line 1296
    if-eqz p1, :cond_1

    .line 1297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->ay(Z)V

    .line 1299
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 1368
    const-string v0, "MicroMsg.SnsTimeLineUI"

    const-string v1, "finalize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1370
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 559
    sget v0, Lcom/tencent/mm/i;->ahU:I

    return v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x1

    return v0
.end method

.method public final ky()V
    .locals 0

    .prologue
    .line 1241
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1186
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 1187
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 1223
    :cond_1
    :goto_1
    return v0

    .line 1189
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bWB:Landroid/text/ClipboardManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYR:Lcom/tencent/mm/plugin/sns/ui/kx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/kx;->Sw()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1192
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/c/a/p;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 1193
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYR:Lcom/tencent/mm/plugin/sns/ui/kx;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/kx;->NS()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYR:Lcom/tencent/mm/plugin/sns/ui/kx;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/kx;->Sw()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;ILjava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1195
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1196
    iget-object v2, v2, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v2, v2, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v2, :cond_1

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->JN()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_1

    .line 1200
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v2, v2, Lcom/tencent/mm/c/a/q;->type:I

    sget v3, Lcom/tencent/mm/l;->anD:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_1

    .line 1204
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 1205
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYR:Lcom/tencent/mm/plugin/sns/ui/kx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/kx;->NS()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYR:Lcom/tencent/mm/plugin/sns/ui/kx;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/kx;->getIndex()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;JI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1207
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1208
    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    .line 1209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0

    .line 1212
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->JN()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    sget v3, Lcom/tencent/mm/l;->anD:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0

    .line 1216
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->St()Lcom/tencent/mm/plugin/sns/ui/jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/jv;->Sz()V

    goto/16 :goto_0

    .line 1219
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->St()Lcom/tencent/mm/plugin/sns/ui/jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/jv;->Sy()V

    goto/16 :goto_0

    .line 1222
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->St()Lcom/tencent/mm/plugin/sns/ui/jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/jv;->Sx()V

    goto/16 :goto_0

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->gj(I)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_resume_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    .line 374
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->vX()V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYL:Z

    .line 382
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bWB:Landroid/text/ClipboardManager;

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    .line 389
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    if-eqz v0, :cond_5

    .line 391
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYL:Z

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OC()Lcom/tencent/mm/plugin/sns/ui/cd;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/cd;->position:I

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OC()Lcom/tencent/mm/plugin/sns/ui/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/cd;->bSW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/it;->mP(Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OC()Lcom/tencent/mm/plugin/sns/ui/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/cd;->cSr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/it;->mO(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/it;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 398
    const-string v1, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/it;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_2
    const-string v1, "MicroMsg.SnsTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OC()Lcom/tencent/mm/plugin/sns/ui/cd;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/cd;->cSs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OC()Lcom/tencent/mm/plugin/sns/ui/cd;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/cd;->cSs:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYH:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 426
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    .line 427
    return-void

    .line 371
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OC()Lcom/tencent/mm/plugin/sns/ui/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/cd;->QN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    goto/16 :goto_0

    .line 386
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    if-eqz v0, :cond_1

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OC()Lcom/tencent/mm/plugin/sns/ui/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/cd;->QN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYO:Z

    goto/16 :goto_1

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYH:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0xda

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0xd3

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 450
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 451
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_0

    .line 453
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v5

    .line 456
    if-ne v5, v3, :cond_0

    .line 457
    new-array v6, v8, [I

    .line 458
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 459
    array-length v4, v6

    if-le v4, v12, :cond_0

    .line 460
    const-string v2, "MicroMsg.SnsTimeLineUI"

    const-string v4, "this is the pos for view %d x %d y %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    aget v5, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    aget v5, v6, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    aget v2, v6, v12

    .line 450
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_1
    const/high16 v0, 0x41a0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v4

    if-nez v4, :cond_2

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OC()Lcom/tencent/mm/plugin/sns/ui/cd;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/it;->Sl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/it;->Sm()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/b/cd;->OL()J

    move-result-wide v7

    sub-int v9, v2, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/mm/plugin/sns/ui/cd;->cSq:J

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/cd;->bSW:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/cd;->cSr:Ljava/lang/String;

    iput-wide v7, v4, Lcom/tencent/mm/plugin/sns/ui/cd;->cMx:J

    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/cd;->position:I

    iput v9, v4, Lcom/tencent/mm/plugin/sns/ui/cd;->cSs:I

    .line 470
    :cond_2
    const-string v3, "MicroMsg.SnsTimeLineUI"

    const-string v4, "top h %d"

    new-array v5, v12, [Ljava/lang/Object;

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->closeCursor()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->Su()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->So()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/it;->Sp()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->Sq()Z

    .line 480
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/kz;->SI()V

    .line 482
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onDestroy()V

    .line 483
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYH:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    .line 546
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/b/ae;->b(Lcom/tencent/mm/model/aw;)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b19

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/plugin/sns/ui/z;)V

    .line 549
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onPause()V

    .line 550
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 525
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onResume()V

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/plugin/sns/ui/z;)V

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->SA()V

    .line 528
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/b/ae;->a(Lcom/tencent/mm/model/aw;)V

    .line 529
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYL:Z

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYL:Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYH:Lcom/tencent/mm/ui/widget/QImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kf;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->post(Ljava/lang/Runnable;)Z

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYS:Lcom/tencent/mm/plugin/sns/ui/kt;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/kt;->hide()V

    goto :goto_0
.end method

.method public final p(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->bI(Ljava/lang/String;)V

    .line 1343
    :cond_0
    if-nez p2, :cond_1

    .line 1344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->SA()V

    .line 1346
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->notifyDataSetChanged()V

    .line 1258
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .locals 12
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v11, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    if-nez v0, :cond_0

    move v0, v1

    .line 940
    :goto_0
    return v0

    .line 893
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 894
    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->aIz:I

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_3

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ko;

    if-eqz v0, :cond_2

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ko;

    .line 898
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/ko;->cYZ:I

    if-ne v4, v3, :cond_1

    .line 899
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ko;->cZa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cTf:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->cTf:Landroid/view/animation/ScaleAnimation;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ke;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ke;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v0, v2

    .line 900
    goto :goto_0

    .line 902
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->SB()Z

    .line 904
    :cond_2
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    .line 906
    :cond_3
    new-instance v0, Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, p0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->e(Landroid/view/View;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    sget v4, Lcom/tencent/mm/g;->HE:I

    invoke-virtual {v0, v4}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 909
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYG:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 913
    const/high16 v0, 0x4357

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 914
    const/high16 v4, 0x4248

    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 915
    sget v5, Lcom/tencent/mm/i;->ahj:I

    invoke-static {p0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 916
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 917
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aqO()Landroid/view/View;

    move-result-object v7

    .line 919
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 920
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 921
    const-string v8, "MicroMsg.SnsTimeLineUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addCommentView getLocationInWindow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v6, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v6, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " height50:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 924
    const-string v8, "MicroMsg.SnsTimeLineUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addCommentView getLocationOnScreen "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v6, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v6, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    new-instance v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    aget v1, v6, v1

    sub-int v0, v1, v0

    aget v1, v6, v2

    sub-int/2addr v1, v7

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {v8, v11, v11, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 928
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ko;

    invoke-direct {v0, p0, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/ko;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;ILandroid/view/View;)V

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYT:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v5, v8}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/m;->e(Landroid/view/View;)V

    .line 932
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 933
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kd;

    invoke-direct {v1, p0, p1, v5}, Lcom/tencent/mm/plugin/sns/ui/kd;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 940
    goto/16 :goto_0
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 598
    sget v0, Lcom/tencent/mm/l;->aAi:I

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->sb(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setDrawingCacheEnabled(Z)V

    .line 600
    sget v0, Lcom/tencent/mm/g;->Yn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYG:Landroid/widget/FrameLayout;

    .line 601
    sget v0, Lcom/tencent/mm/g;->Yn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 602
    sget v0, Lcom/tencent/mm/g;->XB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 603
    sget v0, Lcom/tencent/mm/g;->Xn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 626
    sget v0, Lcom/tencent/mm/g;->Xo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYH:Lcom/tencent/mm/ui/widget/QImageView;

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYH:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/f;->Dh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 628
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/kt;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->QQ()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/kt;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYS:Lcom/tencent/mm/plugin/sns/ui/kt;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYS:Lcom/tencent/mm/plugin/sns/ui/kt;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/kt;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 631
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->QQ()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYR:Lcom/tencent/mm/plugin/sns/ui/kx;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/kh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/kh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/it;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/je;Lcom/tencent/mm/plugin/sns/ui/jd;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/it;->ark()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ki;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ki;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/it;->a(Lcom/tencent/mm/ui/aj;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 666
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kk;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/kl;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/kl;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/km;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/km;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cfM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kn;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bq;)V

    .line 780
    sget v0, Lcom/tencent/mm/g;->Kd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTj:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    sget v1, Lcom/tencent/mm/g;->Xg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYF:Landroid/widget/LinearLayout;

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cYF:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/g;->Xe:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jy;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->d(Landroid/view/View$OnClickListener;)V

    .line 813
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ff;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ff;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cTm:Lcom/tencent/mm/plugin/sns/ui/ff;

    .line 815
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Landroid/view/View$OnClickListener;)V

    .line 823
    sget v0, Lcom/tencent/mm/f;->DH:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ka;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ka;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 830
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kb;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kc;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 859
    return-void
.end method
