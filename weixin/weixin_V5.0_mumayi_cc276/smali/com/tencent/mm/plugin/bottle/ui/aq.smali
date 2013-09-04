.class final Lcom/tencent/mm/plugin/bottle/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bottle/a/n;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/n;)Lcom/tencent/mm/plugin/bottle/a/n;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ar;-><init>(Lcom/tencent/mm/plugin/bottle/ui/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/a/n;->a(Lcom/tencent/mm/plugin/bottle/a/m;)Z

    .line 149
    return-void
.end method
