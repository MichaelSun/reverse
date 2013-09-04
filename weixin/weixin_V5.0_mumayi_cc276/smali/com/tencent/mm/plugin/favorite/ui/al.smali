.class final Lcom/tencent/mm/plugin/favorite/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/al;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/al;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->arA()V

    .line 306
    const/4 v0, 0x0

    return v0
.end method
