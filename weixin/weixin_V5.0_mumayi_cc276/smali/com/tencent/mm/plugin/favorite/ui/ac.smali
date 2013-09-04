.class final Lcom/tencent/mm/plugin/favorite/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

.field final synthetic bVp:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 999
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/ac;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/ac;->bVp:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/ac;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Z)Z

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/ac;->bVp:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/m;->x(Ljava/util/List;)Z

    .line 1005
    return-void
.end method
