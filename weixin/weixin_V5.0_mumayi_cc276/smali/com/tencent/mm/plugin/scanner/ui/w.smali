.class final Lcom/tencent/mm/plugin/scanner/ui/w;
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
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/w;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/w;->cwI:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/w;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/w;->cwI:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/w;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/w;->cwI:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V

    .line 269
    return-void
.end method
