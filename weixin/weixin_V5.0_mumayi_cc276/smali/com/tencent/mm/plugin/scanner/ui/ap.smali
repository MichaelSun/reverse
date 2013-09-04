.class final Lcom/tencent/mm/plugin/scanner/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cxZ:Lcom/tencent/mm/plugin/scanner/ui/an;

.field final synthetic cya:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/an;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ap;->cxZ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ap;->cya:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ap;->cya:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ap;->cxZ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    .line 123
    return-void
.end method
