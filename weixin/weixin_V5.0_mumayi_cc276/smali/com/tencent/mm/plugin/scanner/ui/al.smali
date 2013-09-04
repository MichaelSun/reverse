.class final Lcom/tencent/mm/plugin/scanner/ui/al;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cxS:Lcom/tencent/mm/plugin/scanner/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/al;->cxS:Lcom/tencent/mm/plugin/scanner/ui/ak;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/al;->cxS:Lcom/tencent/mm/plugin/scanner/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ak;->a(Lcom/tencent/mm/plugin/scanner/ui/ak;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/al;->cxS:Lcom/tencent/mm/plugin/scanner/ui/ak;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ak;->b(Lcom/tencent/mm/plugin/scanner/ui/ak;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/al;->cxS:Lcom/tencent/mm/plugin/scanner/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxM:Lcom/tencent/mm/plugin/scanner/a/d;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/al;->cxS:Lcom/tencent/mm/plugin/scanner/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ak;->cxM:Lcom/tencent/mm/plugin/scanner/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/al;->cxS:Lcom/tencent/mm/plugin/scanner/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ak;->c(Lcom/tencent/mm/plugin/scanner/ui/ak;)I

    .line 78
    :cond_1
    return-void
.end method
