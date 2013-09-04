.class final Lcom/tencent/mm/plugin/favorite/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bUK:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c;->bUK:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c;->bUK:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->finish()V

    .line 21
    return-void
.end method
