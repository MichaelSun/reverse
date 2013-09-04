.class final Lcom/tencent/mm/plugin/shake/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cDG:Lcom/tencent/mm/plugin/shake/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bh;->cDG:Lcom/tencent/mm/plugin/shake/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bh;->cDG:Lcom/tencent/mm/plugin/shake/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/bg;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 456
    packed-switch p1, :pswitch_data_0

    .line 459
    :goto_0
    return-void

    .line 458
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bh;->cDG:Lcom/tencent/mm/plugin/shake/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/bg;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/e;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
