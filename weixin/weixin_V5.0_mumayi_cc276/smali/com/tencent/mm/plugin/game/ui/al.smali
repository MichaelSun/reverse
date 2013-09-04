.class final Lcom/tencent/mm/plugin/game/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbX:Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/al;->cbX:Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/al;->cbX:Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageHeaderView;->setVisibility(I)V

    .line 105
    return-void
.end method
