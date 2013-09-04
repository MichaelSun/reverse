.class public final Lcom/tencent/mm/ui/a/a/i;
.super Lcom/tencent/mm/ui/base/af;
.source "SourceFile"


# static fields
.field static final fkO:[F

.field static final fkP:[F

.field static final fkQ:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private fkR:Lcom/tencent/mm/ui/a/a/g;

.field private fkS:Landroid/app/ProgressDialog;

.field private fkT:Landroid/widget/ImageView;

.field private fkU:Landroid/webkit/WebView;

.field private fkV:Landroid/widget/FrameLayout;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 47
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/a/a/i;->fkO:[F

    .line 48
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/a/a/i;->fkP:[F

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/a/a/i;->fkQ:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    .line 47
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xa0t 0x41t
        0x0t 0x0t 0x70t 0x42t
    .end array-data

    .line 48
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x20t 0x42t
        0x0t 0x0t 0x70t 0x42t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/a/a/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/af;-><init>(Landroid/content/Context;I)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/ui/a/a/i;->mUrl:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/ui/a/a/i;->fkR:Lcom/tencent/mm/ui/a/a/g;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/a/a/i;)Lcom/tencent/mm/ui/a/a/g;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkR:Lcom/tencent/mm/ui/a/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/a/a/i;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkS:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/a/a/i;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/a/a/i;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkU:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/a/a/i;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkT:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/af;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkS:Landroid/app/ProgressDialog;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkS:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkS:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->anw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/a/a/i;->requestWindowFeature(I)Z

    .line 80
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkV:Landroid/widget/FrameLayout;

    .line 86
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/a/a/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/a/a/j;-><init>(Lcom/tencent/mm/ui/a/a/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Cg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/a/a/i;->fkT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkT:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 92
    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/a/a/i;->fkU:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/i;->fkU:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/i;->fkU:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/i;->fkU:Landroid/webkit/WebView;

    new-instance v3, Lcom/tencent/mm/ui/a/a/k;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/ui/a/a/k;-><init>(Lcom/tencent/mm/ui/a/a/i;B)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/i;->fkU:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/i;->fkU:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/tencent/mm/ui/a/a/i;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/i;->fkU:Landroid/webkit/WebView;

    sget-object v3, Lcom/tencent/mm/ui/a/a/i;->fkQ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/a/a/i;->fkU:Landroid/webkit/WebView;

    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkU:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkV:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/a/a/i;->fkT:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkV:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/a/a/i;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/i;->fkR:Lcom/tencent/mm/ui/a/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/a/a/g;->onCancel()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a/i;->dismiss()V

    .line 252
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/af;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
