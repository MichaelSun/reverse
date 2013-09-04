.class final Lcom/tencent/mm/plugin/shake/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cAJ:Lcom/tencent/mm/plugin/shake/a/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/w;->a(Lcom/tencent/mm/plugin/shake/a/w;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/w;->b(Lcom/tencent/mm/plugin/shake/a/w;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/w;->a(Lcom/tencent/mm/plugin/shake/a/w;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/a/w;->b(Lcom/tencent/mm/plugin/shake/a/w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/w;->c(Lcom/tencent/mm/plugin/shake/a/w;)Lcom/tencent/mm/plugin/shake/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/a/w;->c(Lcom/tencent/mm/plugin/shake/a/w;)Lcom/tencent/mm/plugin/shake/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/w;->d(Lcom/tencent/mm/plugin/shake/a/w;)Lcom/tencent/mm/plugin/shake/a/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/w;->d(Lcom/tencent/mm/plugin/shake/a/w;)Lcom/tencent/mm/plugin/shake/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/e;->Kx()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/a/w;->d(Lcom/tencent/mm/plugin/shake/a/w;)Lcom/tencent/mm/plugin/shake/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/e;->Kx()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/a/a;-><init>([B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/a/w;->a(Lcom/tencent/mm/plugin/shake/a/w;Lcom/tencent/mm/plugin/shake/a/a;)Lcom/tencent/mm/plugin/shake/a/a;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/w;->c(Lcom/tencent/mm/plugin/shake/a/w;)Lcom/tencent/mm/plugin/shake/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/x;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/a/w;->c(Lcom/tencent/mm/plugin/shake/a/w;)Lcom/tencent/mm/plugin/shake/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 54
    :cond_3
    return-void
.end method
