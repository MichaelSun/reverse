.class final Lcom/tencent/mm/modelvoice/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bvm:Lcom/tencent/mm/modelvoice/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/o;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/q;->bvm:Lcom/tencent/mm/modelvoice/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/q;->bvm:Lcom/tencent/mm/modelvoice/o;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/q;->bvm:Lcom/tencent/mm/modelvoice/o;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/o;->a(Lcom/tencent/mm/modelvoice/o;)Lcom/tencent/mm/network/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/q;->bvm:Lcom/tencent/mm/modelvoice/o;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/o;->b(Lcom/tencent/mm/modelvoice/o;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/o;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/q;->bvm:Lcom/tencent/mm/modelvoice/o;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->b(Lcom/tencent/mm/modelvoice/o;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/q;->bvm:Lcom/tencent/mm/modelvoice/o;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 255
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
