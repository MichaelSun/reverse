.class public Lcom/tencent/mm/ui/applet/SearchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private boz:I

.field private bwO:I

.field private context:Landroid/content/Context;

.field private eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field private eGf:Lcom/tencent/mm/ui/applet/o;

.field private eGg:Lcom/tencent/mm/ui/applet/p;

.field private eGh:Z

.field private eGi:Z

.field private eGj:Landroid/view/View;

.field private eGk:Landroid/widget/RelativeLayout;

.field private eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

.field private eGm:Z

.field private eGn:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGg:Lcom/tencent/mm/ui/applet/p;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGh:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGi:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGj:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGk:Landroid/widget/RelativeLayout;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGm:Z

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->bwO:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->boz:I

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->context:Landroid/content/Context;

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/SearchBar;->W(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGg:Lcom/tencent/mm/ui/applet/p;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGh:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGi:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGj:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGk:Landroid/widget/RelativeLayout;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGm:Z

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->bwO:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->boz:I

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->context:Landroid/content/Context;

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/SearchBar;->W(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGh:Z

    .line 92
    const v0, 0x7f030210

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGj:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGj:Landroid/view/View;

    const v1, 0x7f0c01e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGk:Landroid/widget/RelativeLayout;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGj:Landroid/view/View;

    const v1, 0x7f0c0558

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGn:Landroid/widget/LinearLayout;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGj:Landroid/view/View;

    const v1, 0x7f0c01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    new-instance v1, Lcom/tencent/mm/ui/applet/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/SearchBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    new-instance v1, Lcom/tencent/mm/ui/applet/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/k;-><init>(Lcom/tencent/mm/ui/applet/SearchBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/applet/p;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGg:Lcom/tencent/mm/ui/applet/p;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/SearchBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGm:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/base/VoiceSearchEditText;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/applet/o;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGf:Lcom/tencent/mm/ui/applet/o;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/applet/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->boz:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/applet/SearchBar;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/applet/SearchBar;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/applet/SearchBar;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    const-string v0, "MicroMsg.SearchBar"

    const-string v1, "doStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    iget v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->bwO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->tQ(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGi:Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/applet/SearchBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGi:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/applet/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->bwO:I

    return v0
.end method


# virtual methods
.method public final AA()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->requestFocus()Z

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arB()V

    .line 245
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/applet/o;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGf:Lcom/tencent/mm/ui/applet/o;

    .line 231
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/applet/p;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGg:Lcom/tencent/mm/ui/applet/p;

    .line 235
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-boolean v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGm:Z

    if-eqz v1, :cond_1

    .line 134
    iput p2, p0, Lcom/tencent/mm/ui/applet/SearchBar;->bwO:I

    .line 135
    iget v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->bwO:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->boz:I

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    new-instance v1, Lcom/tencent/mm/ui/applet/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/l;-><init>(Lcom/tencent/mm/ui/applet/SearchBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/applet/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/n;-><init>(Lcom/tencent/mm/ui/applet/SearchBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->a(Lcom/tencent/mm/ui/voicesearch/ab;)V

    .line 219
    :cond_1
    return-void
.end method

.method public final arT()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/SearchBar;->destroyDrawingCache()V

    .line 81
    return-void
.end method

.method public final arU()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGk:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGn:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGk:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 87
    return-void
.end method

.method public final by(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGk:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SearchBar;->context:Landroid/content/Context;

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGk:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SearchBar;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final bz(Z)V
    .locals 0
    .parameter

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGm:Z

    .line 323
    return-void
.end method

.method public clearFocus()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->clearFocus()V

    .line 250
    return-void
.end method

.method public final clearText()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 303
    const-string v0, "MicroMsg.SearchBar"

    const-string v1, "onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAn()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->onPause()V

    .line 312
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 289
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGm:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eEh:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAn()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SearchBar;->eGl:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->onResume()V

    .line 300
    :cond_1
    return-void
.end method
