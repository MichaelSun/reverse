.class final Lcom/tencent/mm/plugin/radar/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/e;


# instance fields
.field final synthetic crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/bb;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HC()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final HD()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/bb;->crZ:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;)Lcom/tencent/mm/plugin/radar/ui/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/bg;->HA()Z

    .line 55
    return-void
.end method
