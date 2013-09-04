.class final Lcom/tencent/mm/ui/base/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eJa:Lcom/tencent/mm/ui/base/bb;

.field final synthetic eJb:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bb;Landroid/view/MenuItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bf;->eJa:Lcom/tencent/mm/ui/base/bb;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/bf;->eJb:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bf;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bb;->e(Lcom/tencent/mm/ui/base/bb;)Lcom/tencent/mm/ui/base/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bf;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bb;->e(Lcom/tencent/mm/ui/base/bb;)Lcom/tencent/mm/ui/base/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bf;->eJb:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/bh;->a(Landroid/view/MenuItem;)Z

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bf;->eJa:Lcom/tencent/mm/ui/base/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bb;->dismiss()V

    .line 317
    return-void
.end method
