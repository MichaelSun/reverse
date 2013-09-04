.class public Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bPd:Ljava/lang/String;

.field private bPi:Z

.field private bPj:Lcom/tencent/mm/plugin/brandservice/ui/c;

.field private bPk:Landroid/view/View;

.field private bPl:Landroid/widget/Button;

.field private bPm:Landroid/widget/EditText;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->context:Landroid/content/Context;

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->W(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->context:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->W(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    sget v0, Lcom/tencent/mm/i;->acS:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 116
    sget v0, Lcom/tencent/mm/g;->UI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPm:Landroid/widget/EditText;

    .line 117
    sget v0, Lcom/tencent/mm/g;->UJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPk:Landroid/view/View;

    .line 118
    sget v0, Lcom/tencent/mm/g;->UK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPl:Landroid/widget/Button;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPm:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPi:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Lcom/tencent/mm/plugin/brandservice/ui/c;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPj:Lcom/tencent/mm/plugin/brandservice/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPm:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final AA()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPm:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arB()V

    .line 61
    :cond_1
    return-void
.end method

.method public final AB()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPl:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public final Az()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPd:Ljava/lang/String;

    return-object v0
.end method

.method public final I(Z)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPl:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPl:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPl:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/f;->BT:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPl:Landroid/widget/Button;

    const/high16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPl:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/f;->Fy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final J(Z)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPm:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 107
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPl:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPm:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 111
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchBar;->bPj:Lcom/tencent/mm/plugin/brandservice/ui/c;

    .line 51
    return-void
.end method
