.class final Lcom/tencent/mm/plugin/gwallet/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cdp:Lcom/tencent/mm/plugin/gwallet/a/k;

.field final synthetic cdq:Lcom/tencent/mm/plugin/gwallet/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/d;Lcom/tencent/mm/plugin/gwallet/a/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/e;->cdq:Lcom/tencent/mm/plugin/gwallet/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/e;->cdp:Lcom/tencent/mm/plugin/gwallet/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/e;->cdq:Lcom/tencent/mm/plugin/gwallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/d;->cdn:Lcom/tencent/mm/plugin/gwallet/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/e;->cdp:Lcom/tencent/mm/plugin/gwallet/a/k;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/i;->b(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    .line 400
    return-void
.end method
