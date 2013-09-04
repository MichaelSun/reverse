.class public final Lcom/tencent/mm/ui/b/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field static final fkO:[F

.field static final fkP:[F

.field static final fkQ:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private fBl:Lcom/tencent/mm/ui/b/j;

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

    .line 37
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/b/h;->fkO:[F

    .line 38
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/b/h;->fkP:[F

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/b/h;->fkQ:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    .line 37
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xa0t 0x41t
        0x0t 0x0t 0x70t 0x42t
    .end array-data

    .line 38
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x20t 0x42t
        0x0t 0x0t 0x70t 0x42t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/b/j;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/ui/b/h;->mUrl:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/ui/b/h;->fBl:Lcom/tencent/mm/ui/b/j;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/h;)Lcom/tencent/mm/ui/b/j;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fBl:Lcom/tencent/mm/ui/b/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/h;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkS:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/b/h;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/b/h;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkU:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/b/h;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkT:Landroid/widget/ImageView;

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

    .line 62
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkS:Landroid/app/ProgressDialog;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkS:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkS:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aAS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/b/h;->requestWindowFeature(I)Z

    .line 68
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkV:Landroid/widget/FrameLayout;

    .line 74
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/b/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/b/i;-><init>(Lcom/tencent/mm/ui/b/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Cg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/h;->fkT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkT:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 80
    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/b/h;->fkU:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/h;->fkU:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/b/h;->fkU:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/b/h;->fkU:Landroid/webkit/WebView;

    new-instance v3, Lcom/tencent/mm/ui/b/k;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/ui/b/k;-><init>(Lcom/tencent/mm/ui/b/h;B)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/b/h;->fkU:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/b/h;->fkU:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/tencent/mm/ui/b/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/b/h;->fkU:Landroid/webkit/WebView;

    sget-object v3, Lcom/tencent/mm/ui/b/h;->fkQ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/b/h;->fkU:Landroid/webkit/WebView;

    invoke-virtual {v2, v8}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkU:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkV:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/h;->fkT:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fkV:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/b/h;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 255
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/b/h;->fBl:Lcom/tencent/mm/ui/b/j;

    invoke-interface {v0}, Lcom/tencent/mm/ui/b/j;->onCancel()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/h;->dismiss()V

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
