.class public final Lcom/tencent/mm/plugin/game/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bZO:Ljava/util/ArrayList;

.field private bZP:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZP:Z

    .line 18
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZO:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method private yW()V
    .locals 3

    .prologue
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZP:Z

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "MicroMsg.AppReportService"

    const-string v1, "is doing scene, wait for a minite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZO:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 37
    :cond_2
    const-string v0, "MicroMsg.AppReportService"

    const-string v1, "report queue is null, no need do scnene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/n;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/a/m;->bZP:Z

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/game/a/ac;

    iget v2, v0, Lcom/tencent/mm/plugin/game/a/n;->bZQ:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/n;->bZR:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/a/ac;-><init>(ILjava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method


# virtual methods
.method public final CB()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZO:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 62
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZP:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/a/m;->yW()V

    .line 55
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/game/a/n;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/m;->bZO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/a/m;->yW()V

    .line 28
    return-void
.end method
