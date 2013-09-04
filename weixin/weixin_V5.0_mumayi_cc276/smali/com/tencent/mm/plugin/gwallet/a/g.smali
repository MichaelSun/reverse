.class final Lcom/tencent/mm/plugin/gwallet/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cdt:Lcom/tencent/mm/plugin/gwallet/a/k;

.field final synthetic cdu:Landroid/content/Intent;

.field final synthetic cdv:Lcom/tencent/mm/plugin/gwallet/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/f;Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->cdv:Lcom/tencent/mm/plugin/gwallet/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->cdt:Lcom/tencent/mm/plugin/gwallet/a/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->cdu:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->cdv:Lcom/tencent/mm/plugin/gwallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/f;->cds:Lcom/tencent/mm/plugin/gwallet/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->cdt:Lcom/tencent/mm/plugin/gwallet/a/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/g;->cdu:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/i;->b(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    .line 477
    return-void
.end method
