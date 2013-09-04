.class public Lcom/tencent/mm/ui/base/VoiceSearchEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public eHK:Ljava/lang/String;

.field final eMM:Landroid/graphics/drawable/Drawable;

.field final eMN:Landroid/graphics/drawable/Drawable;

.field final eMO:Landroid/graphics/drawable/Drawable;

.field private eMP:Landroid/view/View$OnClickListener;

.field private eMQ:Z

.field private eMR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eHK:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->GT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMM:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Fz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->FA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMO:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMQ:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMR:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->W(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eHK:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->GT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMM:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Fz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->FA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMO:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMQ:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMR:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->W(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eHK:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->GT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMM:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Fz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->FA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMO:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMQ:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMR:Z

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->W(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->context:Landroid/content/Context;

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMR:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMM:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->ats()V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/base/dp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dp;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/base/dq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dq;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/base/dr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dr;-><init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMQ:Z

    return v0
.end method

.method private atr()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMR:Z

    if-eqz v0, :cond_0

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMQ:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMQ:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private ats()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMQ:Z

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMR:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMR:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMP:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->atr()V

    return-void
.end method

.method public static onPause()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->atr()V

    .line 165
    return-void
.end method

.method public final setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMP:Landroid/view/View$OnClickListener;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMR:Z

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->ats()V

    .line 45
    return-void
.end method
