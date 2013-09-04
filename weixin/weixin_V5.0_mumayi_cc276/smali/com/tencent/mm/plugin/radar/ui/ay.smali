.class final Lcom/tencent/mm/plugin/radar/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic crQ:Lcom/tencent/mm/plugin/radar/ui/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ay;->crQ:Lcom/tencent/mm/plugin/radar/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ay;->crQ:Lcom/tencent/mm/plugin/radar/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->v(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->smoothScrollTo(II)V

    .line 992
    return-void
.end method
