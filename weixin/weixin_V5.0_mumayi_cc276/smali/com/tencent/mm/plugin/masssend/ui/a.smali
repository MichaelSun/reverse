.class final Lcom/tencent/mm/plugin/masssend/ui/a;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"


# static fields
.field private static cfq:S

.field private static cfr:S

.field private static cfs:S

.field private static cft:S


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bFV:I

.field private final bNg:Lcom/tencent/mm/ui/chatting/nj;

.field private cbN:I

.field private cfu:[S

.field private cfv:Ljava/util/List;

.field private cfw:Ljava/lang/String;

.field private cfx:Lcom/tencent/mm/plugin/masssend/ui/g;

.field private cfy:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfq:S

    .line 50
    const/4 v0, 0x2

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfr:S

    .line 51
    const/4 v0, 0x3

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfs:S

    .line 52
    const/4 v0, 0x4

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->cft:S

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfw:Ljava/lang/String;

    move-object v0, p1

    .line 78
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfv:Ljava/util/List;

    .line 80
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cbN:I

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cbN:I

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->bFV:I

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/chatting/nj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/nj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/ui/cw;->bs(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfy:Landroid/view/LayoutInflater;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/a;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/plugin/masssend/ui/g;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfx:Lcom/tencent/mm/plugin/masssend/ui/g;

    return-object v0
.end method

.method private static fB(I)I
    .locals 1
    .parameter

    .prologue
    .line 558
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 561
    const/16 v0, 0x64

    .line 570
    :goto_0
    return v0

    .line 563
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 564
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 566
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 567
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 570
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public final Ek()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cbN:I

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->bFV:I

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
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->Ek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 105
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cbN:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cbN:I

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cbN:I

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->bFV:I

    if-gt v0, v1, :cond_1

    .line 107
    const/16 v0, 0xa

    goto :goto_0

    .line 109
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->bFV:I

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cbN:I

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->bFV:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final Fo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfw:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/masssend/a/a;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/masssend/ui/g;)V
    .locals 0
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfx:Lcom/tencent/mm/plugin/masssend/ui/g;

    .line 548
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 137
    if-eqz p1, :cond_6

    .line 138
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->uc()J

    move-result-wide v2

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->uc()J

    move-result-wide v4

    .line 143
    sub-long v6, v4, v2

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 144
    :goto_0
    sub-long v2, v4, v2

    const-wide/32 v4, 0x2bf20

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const/4 v2, 0x1

    .line 145
    :goto_1
    if-nez v1, :cond_0

    if-eqz v2, :cond_5

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfu:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    move-object v7, v0

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfu:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->uc()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 156
    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 158
    :cond_1
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    .line 159
    if-eqz v1, :cond_c

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->uc()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/c/f;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->zr()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfA:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000e

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EQ()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EQ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfv:Ljava/util/List;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EM()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->bBl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f02053f

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v4, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EP()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EP()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_2
    const-string v1, ""

    :goto_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v4, 0x437f

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/i;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    if-le v1, v3, :cond_18

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->bBl:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EM()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/b;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfE:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/d;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EM()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/d;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-object p2

    .line 143
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 144
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfu:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    move-object v7, v0

    .line 150
    goto/16 :goto_2

    .line 151
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfu:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    move-object v7, v0

    goto/16 :goto_2

    .line 154
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 156
    :sswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/h;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfI:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/a;->cfq:S

    if-eq v0, v3, :cond_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfy:Landroid/view/LayoutInflater;

    const v3, 0x7f03013f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c03a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfA:Landroid/widget/TextView;

    const v0, 0x7f0c03a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    const v0, 0x7f0c03aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfC:Landroid/widget/TextView;

    const v0, 0x7f0c03a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->bBl:Landroid/widget/ImageView;

    const v0, 0x7f0c03a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfE:Landroid/widget/TextView;

    const v0, 0x7f0c03a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfH:Landroid/widget/TextView;

    const v0, 0x7f0c03a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfG:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfq:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfI:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/h;-><init>()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfI:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/a;->cft:S

    if-eq v0, v3, :cond_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfy:Landroid/view/LayoutInflater;

    const v3, 0x7f030141

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c03a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfA:Landroid/widget/TextView;

    const v0, 0x7f0c03a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    const v0, 0x7f0c03ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfD:Landroid/widget/TextView;

    const v0, 0x7f0c03ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfC:Landroid/widget/TextView;

    const v0, 0x7f0c03af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AnimImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfF:Lcom/tencent/mm/ui/chatting/AnimImageView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfF:Lcom/tencent/mm/ui/chatting/AnimImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setType(I)V

    const v0, 0x7f0c03a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->bBl:Landroid/widget/ImageView;

    const v0, 0x7f0c03a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfE:Landroid/widget/TextView;

    const v0, 0x7f0c03a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfH:Landroid/widget/TextView;

    const v0, 0x7f0c03a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfG:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->cft:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfI:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/h;-><init>()V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfI:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/a;->cfr:S

    if-eq v0, v3, :cond_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfy:Landroid/view/LayoutInflater;

    const v3, 0x7f03013e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c03a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfA:Landroid/widget/TextView;

    const v0, 0x7f0c03a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    const v0, 0x7f0c03a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    const v0, 0x7f0c03a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->bBl:Landroid/widget/ImageView;

    const v0, 0x7f0c03a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfE:Landroid/widget/TextView;

    const v0, 0x7f0c03a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfH:Landroid/widget/TextView;

    const v0, 0x7f0c03a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfG:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfr:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfI:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_3
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/h;-><init>()V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfI:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/a;->cfs:S

    if-eq v0, v3, :cond_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfy:Landroid/view/LayoutInflater;

    const v3, 0x7f030140

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c03a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfA:Landroid/widget/TextView;

    const v0, 0x7f0c03a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    const v0, 0x7f0c03a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    const v0, 0x7f0c03ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfD:Landroid/widget/TextView;

    const v0, 0x7f0c03a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->bBl:Landroid/widget/ImageView;

    const v0, 0x7f0c03a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfE:Landroid/widget/TextView;

    const v0, 0x7f0c03a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfH:Landroid/widget/TextView;

    const v0, 0x7f0c03a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfG:Landroid/view/View;

    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfs:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/h;->cfI:S

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 163
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 166
    :sswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfC:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Landroid/widget/TextView;)V

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->ER()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EM()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfF:Lcom/tencent/mm/ui/chatting/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfF:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->EE()V

    :goto_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f07006b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfC:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfC:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->fB(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfF:Lcom/tencent/mm/ui/chatting/AnimImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfC:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->fB(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setWidth(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfC:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/f;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EM()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/f;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfF:Lcom/tencent/mm/ui/chatting/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/AnimImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfF:Lcom/tencent/mm/ui/chatting/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/AnimImageView;->atR()V

    goto :goto_b

    :sswitch_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/masssend/a/b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EX()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/c;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0205e4

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :sswitch_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/masssend/ui/h;

    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/u/g;->a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f020890

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v8, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/e;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EW()I

    move-result v3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->ET()I

    move-result v4

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->ER()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/masssend/ui/e;-><init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;III)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EW()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->cfD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0201c9

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_11
    iget-object v1, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->bWw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_12
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->cfD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/h;->cfD:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->ER()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->dI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->cfB:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->bBl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->aHB:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f02053e

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->EP()Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    array-length v3, v2

    if-lez v3, :cond_1a

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    :goto_e
    if-nez v3, :cond_15

    const-string v1, ""

    goto/16 :goto_8

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_16

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/h;->bBl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1a
    move-object v3, v1

    goto :goto_e

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x22 -> :sswitch_1
        0x2b -> :sswitch_3
    .end sparse-switch

    .line 166
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_6
        0x22 -> :sswitch_5
        0x2b -> :sswitch_7
    .end sparse-switch
.end method

.method public final jt(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfw:Ljava/lang/String;

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->notifyDataSetChanged()V

    .line 405
    return-void
.end method

.method protected final vZ()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->wa()V

    .line 90
    return-void
.end method

.method public final wa()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/b;->EY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->bFV:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fl()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cbN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->ds(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->setCursor(Landroid/database/Cursor;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a;->cfu:[S

    .line 120
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 121
    return-void
.end method
