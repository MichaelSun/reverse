.class final Lcom/tencent/mm/plugin/radar/a/c;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic coz:Lcom/tencent/mm/plugin/radar/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 59
    check-cast p1, Lcom/tencent/mm/c/a/cu;

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/c/a/cu;->aKj:Lcom/tencent/mm/c/a/cv;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cv;->aJp:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->y(Lcom/tencent/mm/storage/l;)Z

    .line 73
    :cond_0
    const-string v0, "MicroMsg.RadarAddContact"

    const-string v2, "receive verify mssage %s, encypt %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/a/b;->b(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;)V

    .line 77
    return v6
.end method
