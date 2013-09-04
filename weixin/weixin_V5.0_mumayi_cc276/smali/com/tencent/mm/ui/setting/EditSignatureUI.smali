.class public Lcom/tencent/mm/ui/setting/EditSignatureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private frt:Landroid/widget/TextView;

.field private fsq:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/EditSignatureUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->frt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/EditSignatureUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->fsq:Landroid/widget/EditText;

    return-object v0
.end method

.method private static h(Ljava/lang/CharSequence;)F
    .locals 3
    .parameter

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->k(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const/high16 v2, 0x3f80

    add-float/2addr v1, v2

    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    const/high16 v2, 0x3f00

    add-float/2addr v1, v2

    goto :goto_1

    .line 59
    :cond_1
    return v1
.end method

.method private static i(Ljava/lang/CharSequence;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->h(Ljava/lang/CharSequence;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method static synthetic j(Ljava/lang/CharSequence;)F
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->h(Ljava/lang/CharSequence;)F

    move-result v0

    return v0
.end method

.method static synthetic k(Ljava/lang/CharSequence;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->i(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0300a8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->vX()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 47
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->finish()V

    .line 194
    const v0, 0x7f040027

    const v1, 0x7f040026

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    .line 196
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const v5, 0x7f0c032a

    const v4, 0x7f020546

    const/4 v3, 0x0

    .line 134
    const v0, 0x7f070833

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->sb(I)V

    .line 136
    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->fsq:Landroid/widget/EditText;

    .line 137
    const v0, 0x7f0c0226

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->frt:Landroid/widget/TextView;

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->fsq:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->fsq:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->fsq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->frt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->fsq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->i(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->fsq:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tencent/mm/ui/setting/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/c;-><init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->fsq:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/setting/d;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/setting/d;-><init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    const v0, 0x7f0707cb

    new-instance v1, Lcom/tencent/mm/ui/setting/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/a;-><init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 157
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->bs(Z)V

    .line 159
    const v0, 0x7f0707ce

    new-instance v1, Lcom/tencent/mm/ui/setting/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/b;-><init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 189
    return-void
.end method
