.class final Lcom/tencent/mm/plugin/location/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j;


# instance fields
.field final synthetic cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/g;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 173
    const-string v0, "MicroMsg.GGmapUI"

    const-string v1, "onGetAddrss  id is %s, info is %s, myloc id is %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p6, v2, v5

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/g;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-string v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/g;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/y;

    move-result-object v0

    iput-object p5, v0, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/s;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/s;->ED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/s;->setText(Ljava/lang/String;)V

    .line 185
    :cond_1
    return-void

    .line 177
    :cond_2
    invoke-static {p5}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->b(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/p;->cdY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
