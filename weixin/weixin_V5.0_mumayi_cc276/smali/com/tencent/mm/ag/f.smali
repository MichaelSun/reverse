.class final Lcom/tencent/mm/ag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic btZ:Lcom/tencent/mm/ag/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/d;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ag/f;->btZ:Lcom/tencent/mm/ag/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->btZ:Lcom/tencent/mm/ag/d;

    iget-object v1, p0, Lcom/tencent/mm/ag/f;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v1}, Lcom/tencent/mm/ag/d;->g(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/network/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ag/f;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v2}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->btZ:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d;)Lcom/tencent/mm/m/i;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ag/f;->btZ:Lcom/tencent/mm/ag/d;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 444
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
