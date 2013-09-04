.class public final Lcom/tencent/mm/compatible/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/c/f;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x1

    const/16 v5, 0x5a

    const/4 v4, 0x0

    .line 134
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v0, v0, Lcom/tencent/mm/compatible/c/b;->aUZ:I

    if-ne v0, v6, :cond_1

    .line 135
    const-string v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera(), CameraUtilImpl20, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/compatible/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/h;->go()Lcom/tencent/mm/compatible/c/f;

    move-result-object v0

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera(), CameraUtilImplConfig, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/compatible/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/k;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/compatible/c/k;->ay(I)Lcom/tencent/mm/compatible/c/f;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    new-instance v0, Lcom/tencent/mm/compatible/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/l;-><init>()V

    new-instance v0, Lcom/tencent/mm/compatible/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/f;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    iput v4, v0, Lcom/tencent/mm/compatible/c/f;->aVc:I

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v3, "Flyme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v5, v0, Lcom/tencent/mm/compatible/c/f;->aVc:I

    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "M9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    const/16 v2, 0x1bb5

    if-lt v1, v2, :cond_0

    iput v5, v0, Lcom/tencent/mm/compatible/c/f;->aVc:I

    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    :cond_5
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v4, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    aget-object v1, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 146
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->getNumberOfCameras()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 147
    const-string v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera(), CameraUtilImpl23, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/compatible/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/j;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/c/j;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_8

    .line 151
    new-instance v0, Lcom/tencent/mm/compatible/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/i;-><init>()V

    new-instance v0, Lcom/tencent/mm/compatible/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/f;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    iput v5, v0, Lcom/tencent/mm/compatible/c/f;->aVc:I

    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    iget v2, v0, Lcom/tencent/mm/compatible/c/f;->aVc:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_0

    .line 153
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_9

    .line 154
    new-instance v0, Lcom/tencent/mm/compatible/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/h;->go()Lcom/tencent/mm/compatible/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :cond_9
    new-instance v0, Lcom/tencent/mm/compatible/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/g;-><init>()V

    new-instance v0, Lcom/tencent/mm/compatible/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/f;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    iput v4, v0, Lcom/tencent/mm/compatible/c/f;->aVc:I

    goto/16 :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mm/compatible/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/j;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/b;->aUY:Z

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/compatible/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/k;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/k;->getNumberOfCameras()I

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 83
    new-instance v0, Lcom/tencent/mm/compatible/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/j;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static gn()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->aUZ:I

    if-ne v1, v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-S5360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method
