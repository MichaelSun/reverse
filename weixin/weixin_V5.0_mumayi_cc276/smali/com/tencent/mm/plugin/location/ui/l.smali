.class final Lcom/tencent/mm/plugin/location/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic cdV:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 0
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l;->cdV:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 466
    packed-switch p2, :pswitch_data_0

    .line 473
    :goto_0
    return-void

    .line 468
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->cdV:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->o(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->cdV:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->p(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    goto :goto_0

    .line 472
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->cdV:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->q(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    goto :goto_0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
