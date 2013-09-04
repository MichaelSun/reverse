.class public Lcom/tencent/mm/ui/widget/MMEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private fDh:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final aAr()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->fDh:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->fDh:Landroid/view/inputmethod/InputConnection;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->fDh:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 6
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 63
    const v1, 0x1020022

    if-ne p1, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ao/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 68
    :cond_0
    return v0
.end method

.method public final zW(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/d;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ao/d;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 50
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/ao/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 54
    return-void
.end method
