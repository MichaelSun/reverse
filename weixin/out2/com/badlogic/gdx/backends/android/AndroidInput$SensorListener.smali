.class Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final accelerometerValues:[F

.field final magneticFieldValues:[F

.field final nativeOrientation:Lcom/badlogic/gdx/k;

.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Lcom/badlogic/gdx/k;[F[F)V
    .registers 5

    .prologue
    .line 775
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->accelerometerValues:[F

    .line 777
    iput-object p4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->magneticFieldValues:[F

    .line 778
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->nativeOrientation:Lcom/badlogic/gdx/k;

    .line 779
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 784
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 788
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 789
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->nativeOrientation:Lcom/badlogic/gdx/k;

    sget-object v1, Lcom/badlogic/gdx/k;->Y:Lcom/badlogic/gdx/k;

    if-ne v0, v1, :cond_2e

    .line 790
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->accelerometerValues:[F

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->accelerometerValues:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    :cond_1b
    :goto_1b
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2d

    .line 798
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->magneticFieldValues:[F

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->magneticFieldValues:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 800
    :cond_2d
    return-void

    .line 792
    :cond_2e
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->accelerometerValues:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    aput v1, v0, v3

    .line 793
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->accelerometerValues:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    neg-float v1, v1

    aput v1, v0, v2

    .line 794
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;->accelerometerValues:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    goto :goto_1b
.end method
