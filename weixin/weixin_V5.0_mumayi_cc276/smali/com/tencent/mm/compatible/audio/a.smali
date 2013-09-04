.class public final Lcom/tencent/mm/compatible/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fA()Lcom/tencent/mm/compatible/audio/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v3, v3, Lcom/tencent/mm/compatible/c/a;->aUF:I

    if-ne v3, v1, :cond_1

    .line 18
    :goto_0
    const-string v1, "settings_voicerecorder_mode"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "settings_voicerecorder_mode"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    :cond_0
    const-string v1, "settings_voicerecorder_mode"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/audio/b;->aSM:Lcom/tencent/mm/compatible/audio/b;

    .line 24
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/audio/b;->aSN:Lcom/tencent/mm/compatible/audio/b;

    goto :goto_1
.end method
