.class final Lcom/tencent/mm/plugin/radar/ui/af;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/af;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/af;->crc:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 79
    return-void
.end method
