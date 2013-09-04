.class final Lcom/tencent/mm/plugin/nearby/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic cgr:Lcom/tencent/mm/plugin/nearby/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/d;->cgr:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/d;->cgr:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/c;->d(Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/d;->cgr:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/a/c;->a(Lcom/tencent/mm/plugin/nearby/a/c;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/a/d;->cgr:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearby/a/c;->b(Lcom/tencent/mm/plugin/nearby/a/c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/a/d;->cgr:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearby/a/c;->c(Lcom/tencent/mm/plugin/nearby/a/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/a/d;->cgr:Lcom/tencent/mm/plugin/nearby/a/c;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 148
    const/4 v0, 0x0

    return v0
.end method
