.class final Lcom/tencent/mm/plugin/gallery/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bYp:Lcom/tencent/mm/plugin/gallery/model/y;

.field final synthetic bYq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/y;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/aa;->bYp:Lcom/tencent/mm/plugin/gallery/model/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/aa;->bYq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/aa;->bYq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "MicroMsg.MediaQueryService"

    const-string v1, "albumpath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/aa;->bYp:Lcom/tencent/mm/plugin/gallery/model/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/y;->a(Lcom/tencent/mm/plugin/gallery/model/y;)Lcom/tencent/mm/plugin/gallery/model/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/aa;->bYq:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/ab;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/model/ab;-><init>(Lcom/tencent/mm/plugin/gallery/model/aa;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/u;)Ljava/util/ArrayList;

    goto :goto_0
.end method
