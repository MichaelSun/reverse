.class public final Lcom/tencent/mm/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bxR:Ljava/lang/String;

.field private bxS:Ljava/net/URL;

.field private ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/network/j;->bxR:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/network/j;->bxS:Ljava/net/URL;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/j;->ip:Ljava/lang/String;

    .line 39
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/j;->bxR:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/network/i;->uW()Lcom/tencent/mm/network/o;

    move-result-object v2

    if-nez v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/i;->uW()Lcom/tencent/mm/network/o;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/network/o;->a(Ljava/lang/String;Ljava/util/List;)I

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ltz v2, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/network/j;->ip:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/network/j;->bxS:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/network/j;->bxR:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/network/j;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/network/j;->bxS:Ljava/net/URL;

    return-object v0
.end method
