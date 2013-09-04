.class final Lcom/tencent/mm/ui/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fkY:Lcom/tencent/mm/ui/a/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/a/a/k;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a/l;->fkY:Lcom/tencent/mm/ui/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/l;->fkY:Lcom/tencent/mm/ui/a/a/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/a/k;->a(Lcom/tencent/mm/ui/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/l;->fkY:Lcom/tencent/mm/ui/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/a/k;->fkW:Lcom/tencent/mm/ui/a/a/i;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/l;->fkY:Lcom/tencent/mm/ui/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/a/k;->fkW:Lcom/tencent/mm/ui/a/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/a/i;->a(Lcom/tencent/mm/ui/a/a/i;)Lcom/tencent/mm/ui/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/a/a/g;->onCancel()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/l;->fkY:Lcom/tencent/mm/ui/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/a/a/k;->fkW:Lcom/tencent/mm/ui/a/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a/i;->dismiss()V

    .line 216
    :cond_0
    return-void
.end method
