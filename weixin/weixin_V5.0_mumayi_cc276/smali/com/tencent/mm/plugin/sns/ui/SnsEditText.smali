.class public Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
.super Lcom/tencent/mm/ui/widget/MMEditText;
.source "SourceFile"


# instance fields
.field private cUw:Landroid/text/ClipboardManager;

.field private cUx:I

.field private cUy:I

.field private cUz:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUw:Landroid/text/ClipboardManager;

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUx:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUy:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUz:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->context:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUw:Landroid/text/ClipboardManager;

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUx:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUy:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUz:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->context:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->init()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUz:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUy:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUx:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUx:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUy:I

    return p1
.end method

.method private init()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->context:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUw:Landroid/text/ClipboardManager;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/eu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/eu;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final Rv()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUx:I

    return v0
.end method

.method public final hK(I)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->cUx:I

    .line 89
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method
