.class final Lcom/tencent/mm/ui/tools/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fzI:I

.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 1
    .parameter

    .prologue
    .line 3076
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fs;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3077
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/fs;->fzI:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3076
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/fs;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final azI()V
    .locals 1

    .prologue
    .line 3080
    iget v0, p0, Lcom/tencent/mm/ui/tools/fs;->fzI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/fs;->fzI:I

    .line 3083
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fs;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->z(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    .line 3084
    return-void
.end method

.method public final azJ()V
    .locals 1

    .prologue
    .line 3087
    iget v0, p0, Lcom/tencent/mm/ui/tools/fs;->fzI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/fs;->fzI:I

    .line 3088
    iget v0, p0, Lcom/tencent/mm/ui/tools/fs;->fzI:I

    if-gtz v0, :cond_0

    .line 3091
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fs;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->A(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    .line 3093
    :cond_0
    return-void
.end method
