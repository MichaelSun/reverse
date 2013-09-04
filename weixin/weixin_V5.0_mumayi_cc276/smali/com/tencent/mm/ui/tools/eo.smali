.class final Lcom/tencent/mm/ui/tools/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic fzv:Ljava/lang/String;

.field final synthetic fzw:Lcom/tencent/mm/ui/tools/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ee;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1541
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eo;->fzw:Lcom/tencent/mm/ui/tools/ee;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/eo;->fzv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eo;->fzw:Lcom/tencent/mm/ui/tools/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-string v1, "Contact_Scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eo;->fzw:Lcom/tencent/mm/ui/tools/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ee;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eo;->fzv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 1547
    return-void
.end method
