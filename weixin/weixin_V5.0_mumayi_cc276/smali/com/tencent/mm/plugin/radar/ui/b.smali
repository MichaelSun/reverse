.class final Lcom/tencent/mm/plugin/radar/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cpy:Lcom/tencent/mm/plugin/radar/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/a;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/b;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/b;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/a;->a(Lcom/tencent/mm/plugin/radar/ui/a;)Lcom/tencent/mm/plugin/radar/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/b;->cpy:Lcom/tencent/mm/plugin/radar/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/radar/ui/e;->HD()V

    .line 49
    return-void
.end method
