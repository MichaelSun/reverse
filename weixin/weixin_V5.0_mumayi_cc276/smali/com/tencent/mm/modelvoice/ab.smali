.class final Lcom/tencent/mm/modelvoice/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvE:Lcom/tencent/mm/modelvoice/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ab;->bvE:Lcom/tencent/mm/modelvoice/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ab;->bvE:Lcom/tencent/mm/modelvoice/aa;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/aa;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/z;->b(Lcom/tencent/mm/modelvoice/z;)Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/m/m;->gg()V

    .line 861
    return-void
.end method
