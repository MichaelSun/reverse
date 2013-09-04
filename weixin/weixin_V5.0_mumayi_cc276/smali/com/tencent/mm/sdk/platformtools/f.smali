.class public final Lcom/tencent/mm/sdk/platformtools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hd(Ljava/lang/String;)I
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 152
    .line 153
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const-string v1, "MicroMsg.SDK.BackwardSupportUtil"

    const-string v2, "filepath is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    const-string v1, "MicroMsg.SDK.BackwardSupportUtil"

    const-string v2, "file not exist:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_2
    const/4 v2, 0x0

    .line 163
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    if-eqz v1, :cond_0

    .line 170
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 171
    if-eq v1, v6, :cond_0

    .line 173
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 179
    :pswitch_1
    const/16 v0, 0xb4

    .line 180
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string v3, "MicroMsg.SDK.BackwardSupportUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot read exif"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    .line 175
    :pswitch_2
    const/16 v0, 0x5a

    .line 176
    goto :goto_0

    .line 183
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
