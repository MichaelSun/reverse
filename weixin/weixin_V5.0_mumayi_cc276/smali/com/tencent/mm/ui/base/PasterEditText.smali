.class public Lcom/tencent/mm/ui/base/PasterEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private cUw:Landroid/text/ClipboardManager;

.field private cUx:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUw:Landroid/text/ClipboardManager;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUx:I

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/base/PasterEditText;->context:Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/PasterEditText;->init()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUw:Landroid/text/ClipboardManager;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUx:I

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/PasterEditText;->context:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/PasterEditText;->init()V

    .line 26
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->context:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUw:Landroid/text/ClipboardManager;

    .line 34
    return-void
.end method


# virtual methods
.method public final Rv()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUx:I

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 3
    .parameter

    .prologue
    .line 38
    const/4 v1, 0x1

    .line 39
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUw:Landroid/text/ClipboardManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUw:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUw:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUw:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUx:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUw:Landroid/text/ClipboardManager;

    invoke-virtual {v2}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/PasterEditText;->cUx:I

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
