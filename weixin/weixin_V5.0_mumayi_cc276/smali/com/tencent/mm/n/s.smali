.class final Lcom/tencent/mm/n/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field final synthetic bfp:Lcom/tencent/mm/n/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/r;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/n/s;->bfp:Lcom/tencent/mm/n/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/n/s;->bfp:Lcom/tencent/mm/n/r;

    invoke-static {v0}, Lcom/tencent/mm/n/r;->a(Lcom/tencent/mm/n/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/n/s;->bfp:Lcom/tencent/mm/n/r;

    invoke-static {v0}, Lcom/tencent/mm/n/r;->b(Lcom/tencent/mm/n/r;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 39
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "contactStgUpdate, %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/n/s;->bfp:Lcom/tencent/mm/n/r;

    iget-object v1, p0, Lcom/tencent/mm/n/s;->bfp:Lcom/tencent/mm/n/r;

    invoke-static {v1}, Lcom/tencent/mm/n/r;->a(Lcom/tencent/mm/n/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/r;->em(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/s;->bfp:Lcom/tencent/mm/n/r;

    invoke-static {v1}, Lcom/tencent/mm/n/r;->c(Lcom/tencent/mm/n/r;)Lcom/tencent/mm/sdk/f/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 43
    :cond_0
    return-void
.end method
