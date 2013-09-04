.class final Lcom/tencent/mm/plugin/radar/ui/ag;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ag;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ag;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->Ia()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ag;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ag;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->d(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ag;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    sget v1, Lcom/tencent/mm/l;->auf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->fT(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ag;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    sget v1, Lcom/tencent/mm/l;->aug:I

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->S(II)V

    goto :goto_0

    .line 104
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ag;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->HV()V

    goto :goto_0

    .line 106
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ag;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->HW()V

    goto :goto_0
.end method
