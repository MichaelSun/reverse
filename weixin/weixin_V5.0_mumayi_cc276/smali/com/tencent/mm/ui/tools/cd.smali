.class public final Lcom/tencent/mm/ui/tools/cd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field fxW:Ljava/lang/ref/WeakReference;

.field private fxX:J

.field private fxY:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .parameter

    .prologue
    .line 996
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 997
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cd;->fxW:Ljava/lang/ref/WeakReference;

    .line 998
    return-void
.end method

.method private b(IJJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1053
    iput-wide p4, p0, Lcom/tencent/mm/ui/tools/cd;->fxX:J

    .line 1054
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/cd;->sendEmptyMessageDelayed(IJ)Z

    .line 1055
    return-void
.end method


# virtual methods
.method public final azo()V
    .locals 6

    .prologue
    .line 1064
    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/cd;->b(IJJ)V

    .line 1065
    return-void
.end method

.method public final azp()V
    .locals 6

    .prologue
    const-wide/16 v2, 0xf

    .line 1068
    const/4 v1, 0x1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/cd;->b(IJJ)V

    .line 1069
    return-void
.end method

.method public final azq()V
    .locals 1

    .prologue
    .line 1078
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/cd;->removeMessages(I)V

    .line 1079
    return-void
.end method

.method public final cR(Z)V
    .locals 6
    .parameter

    .prologue
    .line 1059
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/cd;->fxY:Z

    .line 1060
    const/4 v1, 0x0

    const-wide/16 v2, 0x15e

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/cd;->b(IJJ)V

    .line 1061
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1003
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1005
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/cd;->removeMessages(I)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->fxW:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->fxW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 1008
    if-eqz v0, :cond_2

    .line 1009
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_3

    .line 1010
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/cd;->fxY:Z

    if-eqz v1, :cond_1

    .line 1012
    :cond_0
    const-string v1, "MicroMsg.MMGestureGallery"

    const-string v2, "single click over!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/by;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1014
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/ce;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/ce;-><init>(Lcom/tencent/mm/ui/tools/cd;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1023
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 1049
    :cond_2
    :goto_0
    return-void

    .line 1024
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_5

    .line 1025
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/bu;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1026
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/bu;->lY()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1028
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bu;->play()V

    .line 1029
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/cd;->fxX:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/tools/cd;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1034
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    goto :goto_0

    .line 1036
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/cd;->removeMessages(I)V

    .line 1037
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/bv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1038
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/cf;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/cf;-><init>(Lcom/tencent/mm/ui/tools/cd;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1072
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/cd;->removeMessages(I)V

    .line 1073
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/cd;->removeMessages(I)V

    .line 1074
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/cd;->removeMessages(I)V

    .line 1075
    return-void
.end method
