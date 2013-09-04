.class final Lcom/tencent/mm/plugin/base/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bJu:Lcom/tencent/mm/plugin/base/a/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/ab;->bJu:Lcom/tencent/mm/plugin/base/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ab;->bJu:Lcom/tencent/mm/plugin/base/a/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/z;->e(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/m/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ab;->bJu:Lcom/tencent/mm/plugin/base/a/aa;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/ab;->bJu:Lcom/tencent/mm/plugin/base/a/aa;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/z;->b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ab;->bJu:Lcom/tencent/mm/plugin/base/a/aa;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/aa;->bJt:Lcom/tencent/mm/plugin/base/a/z;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/m/j;->a(IILcom/tencent/mm/m/t;)V

    .line 275
    return-void
.end method
