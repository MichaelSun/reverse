.class final Lcom/tencent/mm/plugin/radar/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic coF:Lcom/tencent/mm/storage/l;

.field final synthetic coz:Lcom/tencent/mm/plugin/radar/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/b;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/g;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/g;->coF:Lcom/tencent/mm/storage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/g;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->b(Lcom/tencent/mm/plugin/radar/a/b;)Lcom/tencent/mm/plugin/radar/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/g;->coF:Lcom/tencent/mm/storage/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/radar/a/l;->u(Lcom/tencent/mm/storage/l;)V

    .line 357
    return-void
.end method
