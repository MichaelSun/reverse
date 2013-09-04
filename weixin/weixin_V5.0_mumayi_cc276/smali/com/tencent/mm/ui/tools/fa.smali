.class final Lcom/tencent/mm/ui/tools/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic day:Lcom/tencent/mm/ui/base/af;

.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;Lcom/tencent/mm/ui/base/af;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2405
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fa;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fa;->day:Lcom/tencent/mm/ui/base/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fa;->day:Lcom/tencent/mm/ui/base/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->dismiss()V

    .line 2410
    return-void
.end method
