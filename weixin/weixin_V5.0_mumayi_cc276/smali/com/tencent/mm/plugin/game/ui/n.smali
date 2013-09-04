.class final Lcom/tencent/mm/plugin/game/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->cbd:Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 190
    return-void
.end method
