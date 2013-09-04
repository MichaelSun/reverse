.class final Lcom/tencent/mm/ui/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fBn:Lcom/tencent/mm/ui/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/k;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/b/l;->fBn:Lcom/tencent/mm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/b/l;->fBn:Lcom/tencent/mm/ui/b/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/k;->a(Lcom/tencent/mm/ui/b/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/b/l;->fBn:Lcom/tencent/mm/ui/b/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/k;->fBm:Lcom/tencent/mm/ui/b/h;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/b/l;->fBn:Lcom/tencent/mm/ui/b/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/k;->fBm:Lcom/tencent/mm/ui/b/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/h;->a(Lcom/tencent/mm/ui/b/h;)Lcom/tencent/mm/ui/b/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/b/j;->onCancel()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/b/l;->fBn:Lcom/tencent/mm/ui/b/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/k;->fBm:Lcom/tencent/mm/ui/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/h;->dismiss()V

    .line 196
    :cond_0
    return-void
.end method
