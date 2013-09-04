.class final Lcom/tencent/mm/plugin/radar/ui/be;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/be;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/be;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->ae(Z)V

    .line 182
    return-void
.end method
