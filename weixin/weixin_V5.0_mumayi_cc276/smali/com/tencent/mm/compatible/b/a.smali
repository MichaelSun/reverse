.class public final Lcom/tencent/mm/compatible/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioManager;)Z
    .locals 3
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/compatible/f/i;->aE(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->mF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVi:I

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVj:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0
.end method
