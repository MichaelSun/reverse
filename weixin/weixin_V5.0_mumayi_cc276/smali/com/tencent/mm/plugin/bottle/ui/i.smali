.class final Lcom/tencent/mm/plugin/bottle/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bMa:Lcom/tencent/mm/plugin/bottle/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/h;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/i;->bMa:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 396
    const-string v0, "MicroMsg.ConversationAdapter"

    const-string v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/i;->bMa:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/h;->a(Lcom/tencent/mm/plugin/bottle/ui/h;)Lcom/tencent/mm/ui/base/cb;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RP()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/i;->bMa:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/h;->b(Lcom/tencent/mm/plugin/bottle/ui/h;)Lcom/tencent/mm/ui/base/cc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/i;->bMa:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/h;->c(Lcom/tencent/mm/plugin/bottle/ui/h;)Lcom/tencent/mm/ui/base/cc;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/cc;->k(Ljava/lang/Object;)V

    .line 401
    :cond_0
    return-void
.end method
