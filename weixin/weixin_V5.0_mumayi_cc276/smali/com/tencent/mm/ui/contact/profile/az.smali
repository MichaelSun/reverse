.class final Lcom/tencent/mm/ui/contact/profile/az;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cdo:Landroid/os/Handler;

.field final synthetic cgY:Lcom/tencent/mm/ui/base/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bl;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/az;->cgY:Lcom/tencent/mm/ui/base/bl;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/az;->cdo:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/az;->cgY:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/az;->cgY:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/az;->cdo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 324
    :cond_0
    return-void
.end method
