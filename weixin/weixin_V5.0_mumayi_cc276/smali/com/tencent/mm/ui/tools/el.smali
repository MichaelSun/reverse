.class final Lcom/tencent/mm/ui/tools/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic fzw:Lcom/tencent/mm/ui/tools/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ee;)V
    .locals 0
    .parameter

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/el;->fzw:Lcom/tencent/mm/ui/tools/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/el;->fzw:Lcom/tencent/mm/ui/tools/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->l(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    .line 1477
    return-void
.end method
