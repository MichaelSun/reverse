.class public final Lcom/tencent/mm/plugin/shake/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cAL:Lcom/tencent/mm/plugin/shake/a/ac;

.field private manager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->manager:Landroid/hardware/SensorManager;

    .line 21
    return-void
.end method

.method private Ll()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ab;->manager:Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ab;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Lh()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->cAL:Lcom/tencent/mm/plugin/shake/a/ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Li()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->cAL:Lcom/tencent/mm/plugin/shake/a/ac;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->cAL:Lcom/tencent/mm/plugin/shake/a/ac;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ac;->reset()V

    .line 31
    :cond_0
    return-void
.end method

.method public final Lj()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->cAL:Lcom/tencent/mm/plugin/shake/a/ac;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->cAL:Lcom/tencent/mm/plugin/shake/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ac;->onRelease()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->manager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ab;->cAL:Lcom/tencent/mm/plugin/shake/a/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ab;->manager:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->cAL:Lcom/tencent/mm/plugin/shake/a/ac;

    .line 51
    :cond_0
    return-void
.end method

.method public final Lk()Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/ab;->Ll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/a/ac;)V
    .locals 4
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ab;->Lj()V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/ab;->Ll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ab;->cAL:Lcom/tencent/mm/plugin/shake/a/ac;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ab;->manager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ab;->cAL:Lcom/tencent/mm/plugin/shake/a/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ab;->manager:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "MicroMsg.ShakeSensorService"

    const-string v1, "no sensor found for shake detection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
