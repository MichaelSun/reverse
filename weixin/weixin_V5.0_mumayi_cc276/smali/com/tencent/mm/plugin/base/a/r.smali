.class public final Lcom/tencent/mm/plugin/base/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/a/q;


# instance fields
.field private bIQ:Ljava/util/List;

.field private bJc:Ljava/util/Vector;

.field private volatile bJd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/r;->bJd:Z

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/r;->bIQ:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 32
    return-void
.end method

.method private yW()V
    .locals 5

    .prologue
    const/16 v0, 0x14

    const/4 v4, 0x1

    .line 68
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/r;->bJd:Z

    if-eqz v1, :cond_0

    .line 69
    const-string v0, "MicroMsg.AppSettingService"

    const-string v1, "tryDoScene fail, doing Scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 74
    const-string v0, "MicroMsg.AppSettingService"

    const-string v1, "tryDoScene fail, appIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "MicroMsg.AppSettingService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryDoScene, appid list size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 80
    if-le v1, v0, :cond_2

    .line 83
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/base/a/r;->bJd:Z

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/r;->bIQ:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Vector;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/game/a/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/r;->bIQ:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/a/u;-><init>(Ljava/util/List;)V

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/game/a/r;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/game/a/r;-><init>(ILcom/tencent/mm/plugin/game/a/s;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/plugin/game/a/s;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/r;->bJd:Z

    .line 94
    check-cast p3, Lcom/tencent/mm/plugin/game/a/u;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/a/u;->DG()Ljava/util/List;

    move-result-object v0

    .line 95
    const-string v1, "MicroMsg.AppSettingService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd, list size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/r;->bIQ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/r;->bIQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/r;->yW()V

    .line 101
    return-void
.end method

.method public final eq(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    const-string v0, "MicroMsg.AppSettingService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "MicroMsg.AppSettingService"

    const-string v1, "add appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/r;->yW()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 104
    const-string v0, "MicroMsg.AppSettingService"

    const-string v1, "stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->b(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 107
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string v0, "MicroMsg.AppSettingService"

    const-string v1, "addAll list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/r;->bJc:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/r;->yW()V

    goto :goto_0
.end method
