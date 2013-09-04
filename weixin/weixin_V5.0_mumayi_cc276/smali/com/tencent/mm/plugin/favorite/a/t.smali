.class final Lcom/tencent/mm/plugin/favorite/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bTx:Lcom/tencent/mm/plugin/favorite/a/g;

.field final synthetic bTy:Lcom/tencent/mm/protocal/a/ec;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/t;->bTx:Lcom/tencent/mm/plugin/favorite/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/t;->bTy:Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/t;->bTx:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/t;->bTy:Lcom/tencent/mm/protocal/a/ec;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/v;->a(Lcom/tencent/mm/plugin/favorite/a/g;Lcom/tencent/mm/protocal/a/ec;)V

    .line 326
    return-void
.end method
