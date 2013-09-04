.class final Lcom/tencent/mm/ui/conversation/bm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bm;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 501
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bm;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->g(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/q;->hz(Ljava/lang/String;)V

    .line 505
    :cond_0
    return-void
.end method
