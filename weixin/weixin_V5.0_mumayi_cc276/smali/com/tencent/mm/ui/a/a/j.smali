.class final Lcom/tencent/mm/ui/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fkW:Lcom/tencent/mm/ui/a/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/a/a/i;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a/j;->fkW:Lcom/tencent/mm/ui/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/j;->fkW:Lcom/tencent/mm/ui/a/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/a/i;->a(Lcom/tencent/mm/ui/a/a/i;)Lcom/tencent/mm/ui/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/a/a/g;->onCancel()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a/j;->fkW:Lcom/tencent/mm/ui/a/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a/i;->dismiss()V

    .line 109
    return-void
.end method
