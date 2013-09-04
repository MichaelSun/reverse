.class final Lcom/tencent/mm/ui/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fBm:Lcom/tencent/mm/ui/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/h;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/b/i;->fBm:Lcom/tencent/mm/ui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/b/i;->fBm:Lcom/tencent/mm/ui/b/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/h;->a(Lcom/tencent/mm/ui/b/h;)Lcom/tencent/mm/ui/b/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/b/j;->onCancel()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/b/i;->fBm:Lcom/tencent/mm/ui/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/h;->dismiss()V

    .line 97
    return-void
.end method
