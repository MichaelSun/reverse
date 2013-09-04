.class public Lcom/tencent/mm/sdk/platformtools/SensorController;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static exJ:F

.field private static exM:F


# instance fields
.field private context:Landroid/content/Context;

.field private dbU:Z

.field private exK:Landroid/hardware/SensorManager;

.field private exL:F

.field private exN:Lcom/tencent/mm/sdk/platformtools/bn;

.field private exO:Landroid/hardware/Sensor;

.field private final exP:Z

.field private exQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/high16 v0, 0x4f80

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exJ:F

    .line 26
    const/high16 v0, 0x3f00

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exM:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exQ:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->dbU:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    .line 36
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exK:Landroid/hardware/SensorManager;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exK:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exO:Landroid/hardware/Sensor;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exO:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exP:Z

    .line 39
    sget v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exM:F

    const/high16 v1, 0x3f80

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exL:F

    .line 40
    return-void

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/bn;)V
    .locals 3
    .parameter

    .prologue
    .line 43
    const-string v0, "MicroMsg.SensorController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sensor callback set, isRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->dbU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->dbU:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exK:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exO:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->dbU:Z

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exN:Lcom/tencent/mm/sdk/platformtools/bn;

    .line 53
    return-void
.end method

.method public final ann()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "MicroMsg.SensorController"

    const-string v1, "sensor callback removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exK:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exO:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exK:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->dbU:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exN:Lcom/tencent/mm/sdk/platformtools/bn;

    .line 66
    return-void

    .line 60
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SensorController"

    const-string v1, "sensor receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ano()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->dbU:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 125
    if-ne v0, v3, :cond_0

    .line 126
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exQ:Z

    .line 128
    :cond_0
    if-nez v0, :cond_1

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exQ:Z

    .line 132
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exQ:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    .line 89
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->exJ:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 95
    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exJ:F

    const/high16 v1, 0x3f00

    add-float/2addr v1, v0

    sput v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->exM:F

    .line 98
    :cond_1
    const-string v1, "MicroMsg.SensorController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isON: minValue:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/sdk/platformtools/SensorController;->exJ:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exL:F

    sget v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->exM:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->exM:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exN:Lcom/tencent/mm/sdk/platformtools/bn;

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "MicroMsg.SensorController"

    const-string v2, "sensor event false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exN:Lcom/tencent/mm/sdk/platformtools/bn;

    invoke-interface {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->F(Z)V

    .line 112
    :cond_2
    :goto_1
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exL:F

    goto :goto_0

    .line 106
    :cond_3
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exL:F

    sget v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->exM:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->exM:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exN:Lcom/tencent/mm/sdk/platformtools/bn;

    if-eqz v1, :cond_2

    .line 108
    const-string v1, "MicroMsg.SensorController"

    const-string v2, "sensor event true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->exN:Lcom/tencent/mm/sdk/platformtools/bn;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->F(Z)V

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
