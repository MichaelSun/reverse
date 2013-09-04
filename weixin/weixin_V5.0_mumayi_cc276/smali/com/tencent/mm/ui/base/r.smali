.class final Lcom/tencent/mm/ui/base/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic day:Lcom/tencent/mm/ui/base/af;

.field final synthetic eHq:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/ui/base/af;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 675
    iput-object p1, p0, Lcom/tencent/mm/ui/base/r;->eHq:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/r;->day:Lcom/tencent/mm/ui/base/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->eHq:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->eHq:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/r;->day:Lcom/tencent/mm/ui/base/af;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->day:Lcom/tencent/mm/ui/base/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->dismiss()V

    .line 684
    return-void
.end method
