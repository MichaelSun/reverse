.class final Lcom/tencent/mm/plugin/sns/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cQW:Lcom/tencent/mm/plugin/sns/ui/as;

.field final synthetic cQZ:Lcom/tencent/mm/plugin/sns/b/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/b/aa;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->cQW:Lcom/tencent/mm/plugin/sns/ui/as;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->cQZ:Lcom/tencent/mm/plugin/sns/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->cQZ:Lcom/tencent/mm/plugin/sns/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 319
    return-void
.end method
