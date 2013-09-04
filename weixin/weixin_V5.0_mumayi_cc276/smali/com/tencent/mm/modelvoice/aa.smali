.class final Lcom/tencent/mm/modelvoice/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/f;


# instance fields
.field final synthetic bvD:Lcom/tencent/mm/modelvoice/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/z;)V
    .locals 0
    .parameter

    .prologue
    .line 849
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aa;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/z;->a(Lcom/tencent/mm/modelvoice/z;)Lcom/tencent/mm/compatible/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 853
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fG()V

    .line 854
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fC()V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/z;->b(Lcom/tencent/mm/modelvoice/z;)Lcom/tencent/mm/m/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    new-instance v0, Lcom/tencent/mm/modelvoice/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ab;-><init>(Lcom/tencent/mm/modelvoice/aa;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 864
    :cond_0
    return-void
.end method
