.class final Lcom/tencent/mm/plugin/scanner/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

.field final synthetic cwI:Lcom/tencent/mm/plugin/scanner/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/u;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/u;->cwI:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/u;->cwI:Lcom/tencent/mm/plugin/scanner/b/n;

    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Je()Lcom/tencent/mm/plugin/scanner/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/u;->cwI:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/g;->a(Lcom/tencent/mm/plugin/scanner/b/n;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "MicroMsg.scanner.ProductUI"

    const-string v2, "error occur: insert product [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
