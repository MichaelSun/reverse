.class final Lcom/tencent/mm/plugin/favorite/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVm:Lcom/tencent/mm/plugin/favorite/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/k;)V
    .locals 0
    .parameter

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/l;->bVm:Lcom/tencent/mm/plugin/favorite/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/l;->bVm:Lcom/tencent/mm/plugin/favorite/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/k;->bVl:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 578
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/m;->a(Ljava/util/List;Z)Z

    .line 579
    return-void
.end method
