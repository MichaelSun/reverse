.class public final Lcom/tencent/mm/sdk/platformtools/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static ewQ:Ljava/lang/String;

.field private static pkgName:Ljava/lang/String;

.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->context:Landroid/content/Context;

    .line 13
    const-string v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->pkgName:Ljava/lang/String;

    .line 14
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->ewQ:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->pkgName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->processName:Ljava/lang/String;

    return-void
.end method

.method public static anb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->ewQ:Ljava/lang/String;

    return-object v0
.end method

.method public static anc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ai;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static and()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ane()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ai;->context:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ai;->pkgName:Ljava/lang/String;

    .line 30
    const-string v0, "MicroMsg.MMApplicationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setup application context for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ai;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static uZ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ai;->processName:Ljava/lang/String;

    .line 59
    return-void
.end method
