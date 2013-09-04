.class final Lcom/tencent/mm/plugin/location/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic ceT:Lcom/tencent/mm/plugin/location/ui/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/as;->ceT:Lcom/tencent/mm/plugin/location/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 459
    packed-switch p2, :pswitch_data_0

    .line 466
    :goto_0
    return-void

    .line 461
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/as;->ceT:Lcom/tencent/mm/plugin/location/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/ar;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->o(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/as;->ceT:Lcom/tencent/mm/plugin/location/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/ar;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->p(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/as;->ceT:Lcom/tencent/mm/plugin/location/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/ar;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->q(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    goto :goto_0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
