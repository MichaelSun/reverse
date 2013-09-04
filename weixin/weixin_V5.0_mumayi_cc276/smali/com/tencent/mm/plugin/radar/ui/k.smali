.class final Lcom/tencent/mm/plugin/radar/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/k;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/k;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->cpG:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/f;->a(Lcom/tencent/mm/plugin/radar/ui/g;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/k;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/f;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/f;->fS(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/k;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpR:Lcom/tencent/mm/plugin/radar/ui/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;Lcom/tencent/mm/plugin/radar/ui/m;)Lcom/tencent/mm/plugin/radar/ui/m;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/k;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->start()V

    .line 137
    return-void
.end method
