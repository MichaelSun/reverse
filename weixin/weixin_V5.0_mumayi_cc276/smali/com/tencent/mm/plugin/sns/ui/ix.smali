.class final Lcom/tencent/mm/plugin/sns/ui/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cYk:Lcom/tencent/mm/plugin/sns/ui/iv;

.field final synthetic cYl:Lcom/tencent/mm/plugin/sns/ui/mz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/iv;Lcom/tencent/mm/plugin/sns/ui/mz;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->cYk:Lcom/tencent/mm/plugin/sns/ui/iv;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->cYl:Lcom/tencent/mm/plugin/sns/ui/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ix;->cYl:Lcom/tencent/mm/plugin/sns/ui/mz;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/mz;->daA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aq;->cT(Ljava/lang/String;)V

    .line 511
    return-void
.end method
