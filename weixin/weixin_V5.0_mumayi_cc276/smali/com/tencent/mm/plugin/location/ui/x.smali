.class final Lcom/tencent/mm/plugin/location/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cey:Landroid/location/Location;

.field final synthetic cez:Lcom/tencent/mm/plugin/location/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/w;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/x;->cez:Lcom/tencent/mm/plugin/location/ui/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/x;->cey:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->cez:Lcom/tencent/mm/plugin/location/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/w;->cex:Lcom/tencent/mm/plugin/location/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/v;->a(Lcom/tencent/mm/plugin/location/ui/v;)Lcom/tencent/mm/pluginsdk/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/x;->cez:Lcom/tencent/mm/plugin/location/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/w;->cex:Lcom/tencent/mm/plugin/location/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/v;->a(Lcom/tencent/mm/plugin/location/ui/v;)Lcom/tencent/mm/pluginsdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/x;->cey:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/x;->cey:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/l;->n(FF)V

    .line 47
    :cond_0
    return-void
.end method
