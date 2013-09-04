.class final Lcom/tencent/mm/compatible/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/c/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ay(I)Lcom/tencent/mm/compatible/c/f;
    .locals 7
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 483
    new-instance v0, Lcom/tencent/mm/compatible/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/c/f;-><init>()V

    .line 484
    iput-object v1, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    .line 486
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/compatible/c/f;->aVc:I

    .line 491
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.hasVRInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRFaceRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v3, v3, Lcom/tencent/mm/compatible/c/b;->aUS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v3, v3, Lcom/tencent/mm/compatible/c/b;->aUT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRBackRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v3, v3, Lcom/tencent/mm/compatible/c/b;->aUU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v3, v3, Lcom/tencent/mm/compatible/c/b;->aUV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/compatible/c/k;->getNumberOfCameras()I

    move-result v1

    if-le v1, v6, :cond_4

    .line 499
    :try_start_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 500
    invoke-static {p0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 501
    const-string v2, "CameraUtilImplConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "info.facing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v6, :cond_2

    .line 503
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->aUS:I

    if-eq v1, v5, :cond_0

    .line 504
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->aUS:I

    iput v1, v0, Lcom/tencent/mm/compatible/c/f;->aVc:I

    .line 506
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->aUT:I

    if-eq v1, v5, :cond_1

    .line 507
    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v2, v2, Lcom/tencent/mm/compatible/c/b;->aUT:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 530
    :cond_1
    :goto_0
    return-object v0

    .line 488
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 510
    :cond_2
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->aUU:I

    if-eq v1, v5, :cond_3

    .line 511
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->aUU:I

    iput v1, v0, Lcom/tencent/mm/compatible/c/f;->aVc:I

    .line 513
    :cond_3
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->aUV:I

    if-eq v1, v5, :cond_1

    .line 514
    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v2, v2, Lcom/tencent/mm/compatible/c/b;->aUV:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 518
    :catch_1
    move-exception v1

    goto :goto_0

    .line 522
    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->aUU:I

    if-eq v1, v5, :cond_5

    .line 523
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->aUU:I

    iput v1, v0, Lcom/tencent/mm/compatible/c/f;->aVc:I

    .line 525
    :cond_5
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v1, v1, Lcom/tencent/mm/compatible/c/b;->aUV:I

    if-eq v1, v5, :cond_1

    .line 526
    iget-object v1, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v2, v2, Lcom/tencent/mm/compatible/c/b;->aUV:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 4

    .prologue
    .line 462
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/b;->aUY:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v0, v0, Lcom/tencent/mm/compatible/c/b;->aUX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 464
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v0, v0, Lcom/tencent/mm/compatible/c/b;->aUX:I

    .line 465
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mVRCameraNum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 468
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->getNumberOfCameras()I

    move-result v0

    .line 469
    const-string v1, "CameraUtilImplConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNumberOfCameras "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 473
    const/4 v0, 0x0

    goto :goto_0
.end method
