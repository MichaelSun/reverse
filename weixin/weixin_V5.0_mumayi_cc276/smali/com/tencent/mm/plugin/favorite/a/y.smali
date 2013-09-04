.class final Lcom/tencent/mm/plugin/favorite/a/y;
.super Lcom/tencent/mm/plugin/favorite/a/ad;
.source "SourceFile"


# instance fields
.field final synthetic bTM:Lcom/tencent/mm/plugin/favorite/a/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/w;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/y;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/a/ad;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected final synthetic BW()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/y;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/af;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;B)V

    return-object v0
.end method
