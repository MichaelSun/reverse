.class public final Lcom/tencent/mm/plugin/base/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/model/ap;


# instance fields
.field private bIQ:Ljava/util/List;

.field private bIR:Ljava/util/List;

.field private bIS:Ljava/util/Map;

.field private bIT:Lcom/tencent/mm/sdk/platformtools/av;

.field private bIV:Ljava/util/List;

.field private bIW:Ljava/util/List;

.field private volatile bIX:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIQ:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIR:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIS:Ljava/util/Map;

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/base/a/j;->bIX:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/base/a/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/a/k;-><init>(Lcom/tencent/mm/plugin/base/a/j;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIT:Lcom/tencent/mm/sdk/platformtools/av;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIQ:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIR:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIS:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIV:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIW:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIT:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1c3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/j;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIS:Ljava/util/Map;

    return-object v0
.end method

.method private declared-synchronized hS(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "add appid:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :cond_0
    :try_start_1
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "should not add this appid:[%s], it is already runing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private yT()V
    .locals 4

    .prologue
    const/16 v0, 0x14

    .line 151
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/j;->bIX:Z

    if-eqz v1, :cond_1

    .line 152
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, " batch get appinfo doing now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/j;->bIV:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/j;->bIV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    :cond_2
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "batchwaitinglist is empty, no need to doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/j;->bIV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 162
    if-le v1, v0, :cond_4

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/j;->bIW:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/j;->bIV:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIW:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIX:Z

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/base/a/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/j;->bIW:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/af;-><init>(Ljava/util/List;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 220
    const-string v1, "MicroMsg.AppInfoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 196
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/base/a/ae;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/base/a/ae;->yZ()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/j;->bIQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/j;->bIQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIR:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 203
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "MicroMsg.AppInfoService"

    const-string v4, "startDownload fail, appId is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_3
    if-nez v1, :cond_4

    const-string v0, "MicroMsg.AppInfoService"

    const-string v4, "increaseCounter fail, appId is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    const-string v0, "MicroMsg.AppInfoService"

    const-string v4, "increaseCounter fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIS:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_5

    const-string v0, "MicroMsg.AppInfoService"

    const-string v4, "increaseCounter fail, has reached the max try count"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/j;->bIS:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ae;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/base/a/ae;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v3

    goto :goto_1

    .line 211
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIW:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIV:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/j;->bIW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/j;->bIW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/base/a/j;->bIX:Z

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/j;->yT()V

    goto/16 :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0xe7 -> :sswitch_0
        0x1c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ih(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "push fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/base/a/j;->hS(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/j;->yT()V

    goto :goto_0
.end method

.method public final q(Ljava/util/LinkedList;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "batch push appinfo err: null or nil applist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/a/j;->hS(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/j;->yT()V

    goto :goto_0
.end method
