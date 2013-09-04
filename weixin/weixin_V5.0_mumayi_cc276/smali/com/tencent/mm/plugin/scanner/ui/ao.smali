.class final Lcom/tencent/mm/plugin/scanner/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cxZ:Lcom/tencent/mm/plugin/scanner/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/an;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->cxZ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->cxZ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->ai(Z)V

    .line 114
    return-void
.end method
