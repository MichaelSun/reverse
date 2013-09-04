.class final Lcom/tencent/mm/plugin/favorite/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bVV:Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->bVV:Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->bVV:Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->bVV:Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->bVV:Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    .line 82
    :cond_0
    return-void
.end method
