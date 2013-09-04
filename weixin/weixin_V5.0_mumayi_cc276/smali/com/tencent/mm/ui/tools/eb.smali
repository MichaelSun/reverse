.class final Lcom/tencent/mm/ui/tools/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic fzu:Lcom/tencent/mm/ui/tools/ds;

.field final synthetic fzv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ds;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1352
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eb;->fzu:Lcom/tencent/mm/ui/tools/ds;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/eb;->fzv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->fzu:Lcom/tencent/mm/ui/tools/ds;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-string v1, "Contact_Scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->b(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eb;->fzu:Lcom/tencent/mm/ui/tools/ds;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ds;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eb;->fzv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->c(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 1358
    return-void
.end method
