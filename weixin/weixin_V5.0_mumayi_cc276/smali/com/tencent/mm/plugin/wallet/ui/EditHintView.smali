.class public Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private bHk:Landroid/widget/TextView;

.field public cmo:Z

.field private dqQ:Lcom/tencent/mm/plugin/wallet/ui/j;

.field private dqR:Landroid/view/View$OnFocusChangeListener;

.field private dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private dqT:Landroid/widget/ImageView;

.field private dqU:Ljava/lang/String;

.field private dqV:Ljava/lang/String;

.field private dqW:Z

.field private dqX:I

.field private dqY:I

.field private dqZ:I

.field private dra:I

.field private drb:Z

.field private drc:Ljava/lang/String;

.field private drd:Ljava/lang/Runnable;

.field private dre:Z

.field private drf:Landroid/app/DatePickerDialog;

.field private drg:I

.field private drh:I

.field private gravity:I

.field private imeOptions:I

.field private inputType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqU:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqV:Ljava/lang/String;

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqW:Z

    .line 78
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqY:I

    .line 80
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->gravity:I

    .line 81
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqZ:I

    .line 82
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drb:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->cmo:Z

    .line 88
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drc:Ljava/lang/String;

    .line 166
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drd:Ljava/lang/Runnable;

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dre:Z

    .line 522
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drf:Landroid/app/DatePickerDialog;

    .line 523
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drg:I

    .line 524
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drh:I

    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->aw(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqU:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqV:Ljava/lang/String;

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqW:Z

    .line 78
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqY:I

    .line 80
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->gravity:I

    .line 81
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqZ:I

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drb:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->cmo:Z

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drc:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drd:Ljava/lang/Runnable;

    .line 167
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dre:Z

    .line 522
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drf:Landroid/app/DatePickerDialog;

    .line 523
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drg:I

    .line 524
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drh:I

    .line 92
    sget-object v0, Lcom/tencent/mm/n;->aFy:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqU:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqV:Ljava/lang/String;

    .line 95
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    .line 96
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->cmo:Z

    .line 97
    const/16 v1, 0x13

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->gravity:I

    .line 98
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqW:Z

    .line 99
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    .line 100
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    .line 101
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->imeOptions:I

    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->aw(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drg:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Landroid/app/DatePickerDialog;)Landroid/app/DatePickerDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drf:Landroid/app/DatePickerDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drb:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drb:Z

    return p1
.end method

.method private aw(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 174
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->acZ:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 176
    sget v0, Lcom/tencent/mm/g;->Nv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 177
    sget v0, Lcom/tencent/mm/g;->Yp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/g;->NS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqT:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->imeOptions:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    packed-switch v0, :pswitch_data_0

    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    .line 182
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/a;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    if-ne v0, v2, :cond_5

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/b;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 294
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->gravity:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqW:Z

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 302
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->cmo:Z

    if-nez v0, :cond_9

    .line 303
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drb:Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/d;->Bh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    .line 313
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 319
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqZ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_4
    return-void

    .line 180
    :pswitch_1
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_2
    iput v6, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v6}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    iput v5, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_5
    iput v5, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/h;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_6
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->cmo:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_7
    iput v6, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    goto/16 :goto_0

    .line 238
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    if-ne v0, v5, :cond_6

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/c;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    .line 262
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/d;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto/16 :goto_1

    .line 277
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/ui/e;-><init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_1

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->inputType:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto/16 :goto_1

    .line 309
    :cond_9
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drb:Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v1, Lcom/tencent/mm/f;->FA:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(I)V

    goto/16 :goto_2

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drh:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Lcom/tencent/mm/plugin/wallet/ui/j;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqQ:Lcom/tencent/mm/plugin/wallet/ui/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Landroid/app/DatePickerDialog;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drf:Landroid/app/DatePickerDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drg:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drh:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method


# virtual methods
.method public final Yg()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 404
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    packed-switch v2, :pswitch_data_0

    .line 423
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqY:I

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 406
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isBankcardNum()Z

    move-result v0

    goto :goto_0

    .line 408
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isPhoneNum()Z

    move-result v0

    goto :goto_0

    .line 410
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 412
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isUserIdNum()Z

    move-result v0

    goto :goto_0

    .line 418
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 420
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hm(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 423
    goto :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final Yh()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 432
    return-void
.end method

.method public final Yi()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 605
    return-void
.end method

.method public final Yj()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 609
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/ui/j;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqQ:Lcom/tencent/mm/plugin/wallet/ui/j;

    .line 117
    return-void
.end method

.method public final get3DesEncrptData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    packed-switch v0, :pswitch_data_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 377
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 381
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 383
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drc:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesVerifyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final nN(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    packed-switch v0, :pswitch_data_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqX:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqR:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqR:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 584
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dre:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-ne v0, p2, :cond_1

    .line 585
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drd:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drd:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 589
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dre:Z

    .line 590
    const-string v0, "MicroMsg.EditHintView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "View:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", editType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onFocusChange to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqQ:Lcom/tencent/mm/plugin/wallet/ui/j;

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqQ:Lcom/tencent/mm/plugin/wallet/ui/j;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drb:Z

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/j;->aZ(Z)V

    .line 594
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drb:Z

    if-nez v0, :cond_4

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 599
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 584
    goto :goto_0

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->cmo:Z

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x0

    .line 503
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1
    .parameter

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 613
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 514
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqR:Landroid/view/View$OnFocusChangeListener;

    .line 516
    return-void
.end method

.method public final u(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 466
    const-string v1, "MicroMsg.EditHintView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " checkInputValid : empty "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :goto_0
    return v0

    .line 469
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->drb:Z

    if-eqz v2, :cond_3

    .line 470
    if-eqz p1, :cond_2

    .line 471
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    move v0, v1

    .line 476
    goto :goto_0

    .line 478
    :cond_3
    if-eqz p1, :cond_4

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 481
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->bHk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 482
    const-string v1, "MicroMsg.EditHintView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dqV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->dra:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " checkInputValid : illegal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_5
    if-eqz p1, :cond_6

    .line 487
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    move v0, v1

    .line 493
    goto :goto_0
.end method
