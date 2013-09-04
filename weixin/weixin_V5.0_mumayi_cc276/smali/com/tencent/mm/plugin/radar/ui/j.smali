.class final Lcom/tencent/mm/plugin/radar/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/e;


# instance fields
.field final synthetic cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HC()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->HF()Lcom/tencent/mm/plugin/radar/ui/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->cpF:Lcom/tencent/mm/plugin/radar/ui/g;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpQ:Lcom/tencent/mm/plugin/radar/ui/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;Lcom/tencent/mm/plugin/radar/ui/m;)Lcom/tencent/mm/plugin/radar/ui/m;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->HF()Lcom/tencent/mm/plugin/radar/ui/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->cpG:Lcom/tencent/mm/plugin/radar/ui/g;

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpR:Lcom/tencent/mm/plugin/radar/ui/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;Lcom/tencent/mm/plugin/radar/ui/m;)Lcom/tencent/mm/plugin/radar/ui/m;

    .line 90
    :cond_1
    return-void
.end method

.method public final HD()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->HF()Lcom/tencent/mm/plugin/radar/ui/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->cpF:Lcom/tencent/mm/plugin/radar/ui/g;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpT:Lcom/tencent/mm/plugin/radar/ui/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;Lcom/tencent/mm/plugin/radar/ui/m;)Lcom/tencent/mm/plugin/radar/ui/m;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->invalidate()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/radar/ui/l;->HL()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/f;->HF()Lcom/tencent/mm/plugin/radar/ui/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->cpG:Lcom/tencent/mm/plugin/radar/ui/g;

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/m;->cpS:Lcom/tencent/mm/plugin/radar/ui/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;Lcom/tencent/mm/plugin/radar/ui/m;)Lcom/tencent/mm/plugin/radar/ui/m;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->invalidate()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/j;->cpP:Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarBackgroundView;)Lcom/tencent/mm/plugin/radar/ui/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/radar/ui/l;->HM()V

    .line 80
    :cond_1
    return-void
.end method
