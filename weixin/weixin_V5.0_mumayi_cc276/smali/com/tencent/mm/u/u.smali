.class final Lcom/tencent/mm/u/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmE:Lcom/tencent/mm/u/r;

.field final synthetic bmF:Lcom/tencent/mm/u/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/r;Lcom/tencent/mm/u/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/u/u;->bmE:Lcom/tencent/mm/u/r;

    iput-object p2, p0, Lcom/tencent/mm/u/u;->bmF:Lcom/tencent/mm/u/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/u/u;->bmE:Lcom/tencent/mm/u/r;

    invoke-static {v0}, Lcom/tencent/mm/u/r;->i(Lcom/tencent/mm/u/r;)Lcom/tencent/mm/m/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/u;->bmF:Lcom/tencent/mm/u/e;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/u/u;->bmF:Lcom/tencent/mm/u/e;

    invoke-virtual {v2}, Lcom/tencent/mm/u/e;->mc()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/u/u;->bmE:Lcom/tencent/mm/u/r;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/m/j;->a(IILcom/tencent/mm/m/t;)V

    .line 376
    return-void
.end method
