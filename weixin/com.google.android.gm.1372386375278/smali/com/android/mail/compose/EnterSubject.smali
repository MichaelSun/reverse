.class public Lcom/android/mail/compose/EnterSubject;
.super Landroid/widget/EditText;
.source "EnterSubject.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4
    .parameter "outAttrs"

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 44
    .local v0, connection:Landroid/view/inputmethod/InputConnection;
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    .line 45
    .local v1, imeActions:I
    and-int/lit8 v2, v1, 0x5

    if-eqz v2, :cond_0

    .line 47
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v2, v1

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 49
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v2, v2, 0x5

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 51
    :cond_0
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x4000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 52
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v3, -0x40000001

    and-int/2addr v2, v3

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 54
    :cond_1
    return-object v0
.end method
