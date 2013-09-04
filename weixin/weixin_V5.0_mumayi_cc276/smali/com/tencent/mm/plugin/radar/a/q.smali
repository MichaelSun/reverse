.class final Lcom/tencent/mm/plugin/radar/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic cpf:Lcom/tencent/mm/plugin/radar/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/p;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/p;->a(Lcom/tencent/mm/plugin/radar/a/p;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/w;->cpj:Lcom/tencent/mm/plugin/radar/a/w;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/radar/a/p;->a(Lcom/tencent/mm/plugin/radar/a/p;Lcom/tencent/mm/plugin/radar/a/w;)Lcom/tencent/mm/plugin/radar/a/w;

    .line 47
    const-string v0, "MicroMsg.RadarManager"

    const-string v2, "status: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/radar/a/p;->b(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/w;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/p;->c(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/u;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "MicroMsg.RadarManager"

    const-string v1, "error! location is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return v9

    .line 53
    :cond_0
    const-string v0, "MicroMsg.RadarManager"

    const-string v2, "do once search"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v8, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/a/p;->c(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/u;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/radar/a/u;->chv:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/radar/a/p;->c(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/u;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/radar/a/u;->chw:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v4}, Lcom/tencent/mm/plugin/radar/a/p;->c(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/u;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/radar/a/u;->accuracy:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/a/p;->c(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/u;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/radar/a/u;->aJV:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v6}, Lcom/tencent/mm/plugin/radar/a/p;->c(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/u;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/radar/a/u;->chx:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/a/p;->c(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/u;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/radar/a/u;->aJX:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/a/a;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/radar/a/p;->a(Lcom/tencent/mm/plugin/radar/a/p;Lcom/tencent/mm/plugin/radar/a/a;)Lcom/tencent/mm/plugin/radar/a/a;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/q;->cpf:Lcom/tencent/mm/plugin/radar/a/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/a/p;->d(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "MicroMsg.RadarManager"

    const-string v1, "cancel radar searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
