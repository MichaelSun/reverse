.class final Lcom/tencent/mm/plugin/game/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRankUI;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/at;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/at;->ccC:Lcom/tencent/mm/plugin/game/ui/GameRankUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankUI;->finish()V

    .line 123
    return-void
.end method
