.class public final Lcom/tencent/mm/pluginsdk/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aG(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 53
    const-string v0, "network_doctor_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 57
    :cond_0
    sget v0, Lcom/tencent/mm/l;->asd:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/w;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 66
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    const-string v0, "wap_reporter_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->va(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 26
    :cond_0
    sget v0, Lcom/tencent/mm/l;->avC:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/v;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 35
    const/4 v0, 0x1

    goto :goto_0
.end method
