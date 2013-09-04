.class final Lcom/tencent/mm/plugin/sns/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQv:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->cQv:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final p(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->x:F

    .line 61
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->y:F

    .line 62
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->cQv:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->x:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->y:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->Ql()Z

    .line 67
    return-void
.end method
