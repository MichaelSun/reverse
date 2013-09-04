.class final Lcom/tencent/mm/plugin/location/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/ab;


# instance fields
.field final synthetic ceK:Lcom/tencent/mm/plugin/location/ui/ac;

.field final synthetic ceL:Lcom/tencent/mm/plugin/location/ui/y;

.field final synthetic ceM:Lcom/tencent/mm/plugin/location/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/ac;Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceL:Lcom/tencent/mm/plugin/location/ui/y;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceM:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 245
    const-string v0, "MicroMsg.MapHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "com.google.android.apps.maps"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceL:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceM:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/ac;->b(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceL:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceM:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/location/ui/ac;->b(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;

    move-result-object v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    :goto_0
    return-void

    .line 253
    :cond_1
    const-string v0, "com.baidu.BaiduMap"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceL:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceM:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/ac;->c(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceL:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceM:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/location/ui/ac;->c(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;

    move-result-object v0

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 260
    :cond_3
    const-string v0, "com.tencent.map"

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceL:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceM:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceL:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceM:Lcom/tencent/mm/plugin/location/ui/y;

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;

    move-result-object v0

    .line 265
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceL:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceM:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceL:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceM:Lcom/tencent/mm/plugin/location/ui/y;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 271
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ae;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
