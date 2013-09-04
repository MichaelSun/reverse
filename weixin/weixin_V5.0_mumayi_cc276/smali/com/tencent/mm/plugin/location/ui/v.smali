.class public final Lcom/tencent/mm/plugin/location/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k;


# instance fields
.field private ceu:Lcom/tencent/mapapi/b/b;

.field private cev:Lcom/tencent/mm/pluginsdk/l;

.field private cew:Lcom/tencent/mapapi/b/a;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/w;-><init>(Lcom/tencent/mm/plugin/location/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->cew:Lcom/tencent/mapapi/b/a;

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/v;->context:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/tencent/mapapi/b/b;->dD()Lcom/tencent/mapapi/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->ceu:Lcom/tencent/mapapi/b/b;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/v;)Lcom/tencent/mm/pluginsdk/l;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->cev:Lcom/tencent/mm/pluginsdk/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/v;->cev:Lcom/tencent/mm/pluginsdk/l;

    .line 32
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->ceu:Lcom/tencent/mapapi/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/v;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mapapi/b/b;->e(Landroid/content/Context;)Z

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->ceu:Lcom/tencent/mapapi/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/v;->cew:Lcom/tencent/mapapi/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mapapi/b/b;->a(Lcom/tencent/mapapi/b/a;)V

    .line 28
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->ceu:Lcom/tencent/mapapi/b/b;

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->ceu:Lcom/tencent/mapapi/b/b;

    invoke-virtual {v0}, Lcom/tencent/mapapi/b/b;->dE()Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->ceu:Lcom/tencent/mapapi/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/v;->cew:Lcom/tencent/mapapi/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mapapi/b/b;->b(Lcom/tencent/mapapi/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->cev:Lcom/tencent/mm/pluginsdk/l;

    .line 63
    return-void

    .line 59
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.LocationGeo"

    const-string v1, "soso bug!!!! in removeUpdates may be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
