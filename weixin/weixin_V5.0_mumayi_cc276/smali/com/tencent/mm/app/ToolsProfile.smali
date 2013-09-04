.class public final Lcom/tencent/mm/app/ToolsProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"


# static fields
.field public static final aGV:Ljava/lang/String;

.field private static locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile;->aGV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final eq()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile;->aWK:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->bo(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 102
    const-string v1, "MicroMsg.ToolsProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged, locale = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", n = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "MicroMsg.ToolsProfile"

    const-string v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/i;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    sget-object v2, Lcom/tencent/mm/app/ToolsProfile;->aGV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/au;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/j;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/at;Lcom/tencent/mm/sdk/platformtools/as;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/f;)V

    .line 88
    const-string v0, "whatsnew"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "whatsnew"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "shoot"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shoot"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "ImgTools"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->load(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile;->aWK:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->bo(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    .line 95
    new-instance v0, Lcom/tencent/mm/booter/i;

    iget-object v1, p0, Lcom/tencent/mm/app/ToolsProfile;->aWK:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/i;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/booter/i;->fb()V

    .line 97
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile;->aGV:Ljava/lang/String;

    return-object v0
.end method
