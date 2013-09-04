.class final Lcom/tencent/mm/ui/base/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eHG:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic eHH:Lcom/tencent/mm/ui/base/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/w;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/base/x;->eHH:Lcom/tencent/mm/ui/base/w;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/x;->eHG:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->eHG:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->eHG:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/x;->eHH:Lcom/tencent/mm/ui/base/w;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/x;->eHH:Lcom/tencent/mm/ui/base/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 228
    return-void
.end method
