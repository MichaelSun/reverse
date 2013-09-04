.class public final Lcom/tencent/mm/plugin/base/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/a/aw;->PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x4240

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.ShortcutManager"

    const-string v2, "getScaledBitmap fail, bmp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 73
    :goto_1
    return-object v0

    .line 54
    :cond_0
    invoke-static {v2, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 61
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-static {p1}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "duplicate"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/mm/plugin/base/a/aw;->PACKAGE_NAME:Ljava/lang/String;

    const-string v5, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    const-string v3, "LauncherUI_From_Biz_Shortcut"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    const/high16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    const-string v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, v1

    .line 73
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    goto :goto_2
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 22
    :cond_0
    const-string v1, "MicroMsg.ShortcutManager"

    const-string v2, "add fail, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/plugin/base/a/aw;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    const-string v1, "MicroMsg.ShortcutManager"

    const-string v2, "add fail, intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 37
    :cond_0
    const-string v1, "MicroMsg.ShortcutManager"

    const-string v2, "remove fail, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return v0

    .line 41
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/base/a/aw;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    const-string v1, "MicroMsg.ShortcutManager"

    const-string v2, "remove fail, intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method
