.class final Lcom/tencent/mm/plugin/shake/shakemedia/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cBV:Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/f;->cBV:Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 5
    .parameter

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 71
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "on alert: error button index[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/f;->cBV:Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;->cBU:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/f;->cBV:Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;->cBU:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->b(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;)V

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/f;->cBV:Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;->cBU:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->c(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;)Z

    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/f;->cBV:Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;->cBU:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->d(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
