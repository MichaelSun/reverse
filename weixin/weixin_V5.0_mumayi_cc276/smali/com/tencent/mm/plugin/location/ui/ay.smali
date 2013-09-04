.class final Lcom/tencent/mm/plugin/location/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ceV:Lcom/tencent/mm/plugin/location/ui/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ay;->ceV:Lcom/tencent/mm/plugin/location/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ay;->ceV:Lcom/tencent/mm/plugin/location/ui/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ax;->b(Lcom/tencent/mm/plugin/location/ui/ax;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ay;->ceV:Lcom/tencent/mm/plugin/location/ui/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ax;->b(Lcom/tencent/mm/plugin/location/ui/ax;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ay;->ceV:Lcom/tencent/mm/plugin/location/ui/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ax;->b(Lcom/tencent/mm/plugin/location/ui/ax;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ay;->ceV:Lcom/tencent/mm/plugin/location/ui/ax;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ax;->b(Lcom/tencent/mm/plugin/location/ui/ax;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
