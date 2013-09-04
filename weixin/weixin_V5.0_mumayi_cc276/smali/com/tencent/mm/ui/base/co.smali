.class final Lcom/tencent/mm/ui/base/co;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic eLd:Lcom/tencent/mm/ui/base/cn;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/mm/ui/base/cn;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    iput-object p2, p0, Lcom/tencent/mm/ui/base/co;->bhP:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/co;->eLd:Lcom/tencent/mm/ui/base/cn;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/co;->bhP:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/co;->bhP:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/co;->eLd:Lcom/tencent/mm/ui/base/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cn;->dismiss()V

    goto :goto_0
.end method
