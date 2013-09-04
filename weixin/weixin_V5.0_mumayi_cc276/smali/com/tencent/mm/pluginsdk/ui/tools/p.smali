.class public final Lcom/tencent/mm/pluginsdk/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dBo:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->dBo:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/tools/q;)V
    .locals 3
    .parameter

    .prologue
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const-string v0, "MicroMsg.WebViewPluginCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add, plugin name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->dBo:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "MicroMsg.WebViewPluginCenter"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->dBo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    return-void
.end method

.method public static qM()Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->dBo:Ljava/util/List;

    return-object v0
.end method
