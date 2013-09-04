.class final Lcom/tencent/mm/plugin/sns/ui/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cTP:Lcom/tencent/mm/plugin/sns/b/aa;

.field final synthetic cTQ:Lcom/tencent/mm/plugin/sns/ui/du;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/du;Lcom/tencent/mm/plugin/sns/b/aa;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dv;->cTQ:Lcom/tencent/mm/plugin/sns/ui/du;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/dv;->cTP:Lcom/tencent/mm/plugin/sns/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dv;->cTP:Lcom/tencent/mm/plugin/sns/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 590
    return-void
.end method
