.class final Lcom/tencent/mm/ui/conversation/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/o;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ag;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ie(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ag;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Z)Z

    .line 625
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 626
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ag;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;Z)Z

    .line 629
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ag;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->p(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ag;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->p(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 631
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ag;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->m(Lcom/tencent/mm/ui/conversation/MainUI;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x12c

    .line 632
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ag;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->p(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/os/Handler;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 634
    return-void
.end method
