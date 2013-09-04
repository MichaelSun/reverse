.class final Lcom/tencent/mm/plugin/sns/ui/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field final synthetic cYV:Landroid/view/View;

.field final synthetic crz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 933
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kd;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/kd;->crz:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/kd;->cYV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/kd;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kd;->crz:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kd;->cYV:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/view/View;Landroid/view/View;)V

    .line 938
    return-void
.end method
