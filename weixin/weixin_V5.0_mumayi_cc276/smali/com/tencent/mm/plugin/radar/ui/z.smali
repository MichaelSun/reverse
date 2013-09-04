.class final Lcom/tencent/mm/plugin/radar/ui/z;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cqF:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/z;->cqF:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/z;->cqF:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/z;->cqF:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->HT()V

    .line 44
    return-void
.end method
