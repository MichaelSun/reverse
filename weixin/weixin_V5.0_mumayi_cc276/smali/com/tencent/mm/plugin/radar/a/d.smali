.class final Lcom/tencent/mm/plugin/radar/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/dg;


# instance fields
.field final coA:Ljava/lang/String;

.field final coB:Ljava/lang/String;

.field final coC:Ljava/lang/String;

.field final synthetic coz:Lcom/tencent/mm/plugin/radar/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/b;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/d;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, ".sysmsg.addcontact.type"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/d;->coA:Ljava/lang/String;

    .line 84
    const-string v0, ".sysmsg.addcontact.username"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/d;->coB:Ljava/lang/String;

    .line 85
    const-string v0, ".sysmsg.addcontact.encryptusername"

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/d;->coC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/a/h;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v0, "sysmsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 92
    const-string v0, ".sysmsg.addcontact.type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, ".sysmsg.addcontact.username"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    const-string v3, ".sysmsg.addcontact.encryptusername"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    :cond_0
    const-string v0, "MicroMsg.RadarAddContact"

    const-string v1, "error! server return incorrect content! : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/l;

    invoke-direct {v2}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 105
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->vT(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/d;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/radar/a/b;->c(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;)V

    .line 110
    const-string v0, "MicroMsg.RadarAddContact"

    const-string v1, "receive contact added system message useranme %s, encypt %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
