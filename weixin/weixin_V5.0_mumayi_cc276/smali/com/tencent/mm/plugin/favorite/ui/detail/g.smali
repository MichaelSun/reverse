.class final Lcom/tencent/mm/plugin/favorite/ui/detail/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic bWk:Lcom/tencent/mm/plugin/favorite/ui/detail/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/f;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/g;->bWk:Lcom/tencent/mm/plugin/favorite/ui/detail/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/g;->bWk:Lcom/tencent/mm/plugin/favorite/ui/detail/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/f;->bWi:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;I)V

    .line 262
    return-void
.end method
