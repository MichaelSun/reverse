.class public Lcom/tencent/mm/ui/tools/SearchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bPd:Ljava/lang/String;

.field private bPi:Z

.field private bPk:Landroid/view/View;

.field private bPm:Landroid/widget/EditText;

.field private context:Landroid/content/Context;

.field private fyr:Lcom/tencent/mm/ui/tools/cy;

.field private fys:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPi:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchBar;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/SearchBar;->W(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPi:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchBar;->context:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/SearchBar;->W(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    sget v0, Lcom/tencent/mm/i;->ahc:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    sget v0, Lcom/tencent/mm/g;->UI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPm:Landroid/widget/EditText;

    .line 100
    sget v0, Lcom/tencent/mm/g;->UJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPk:Landroid/view/View;

    .line 101
    sget v0, Lcom/tencent/mm/g;->UK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->fys:Landroid/widget/ImageButton;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPm:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/cw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cw;-><init>(Lcom/tencent/mm/ui/tools/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/cx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cx;-><init>(Lcom/tencent/mm/ui/tools/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/SearchBar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/SearchBar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/SearchBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPi:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/SearchBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/SearchBar;)Lcom/tencent/mm/ui/tools/cy;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->fyr:Lcom/tencent/mm/ui/tools/cy;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/SearchBar;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPm:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final AB()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->fys:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public final Az()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPd:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->fys:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/cy;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchBar;->fyr:Lcom/tencent/mm/ui/tools/cy;

    .line 51
    return-void
.end method

.method public final azs()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPi:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 91
    return-void
.end method

.method public final setHint(I)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->bPm:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 82
    return-void
.end method

.method public final tE(I)V
    .locals 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->fys:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchBar;->fys:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->Fx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 76
    return-void
.end method
