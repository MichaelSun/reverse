.class final Lcom/tencent/mm/plugin/game/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field final synthetic cax:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/g;->cax:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->cax:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->c(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Lcom/tencent/mm/plugin/game/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/b;->notifyDataSetChanged()V

    .line 185
    return-void
.end method
