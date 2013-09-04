.class final Lcom/tencent/mm/ui/conversation/bo;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bo;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 242
    return-void
.end method
