.class final Lcom/tencent/mm/plugin/game/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/ac;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ac;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/ac;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->d(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 246
    return-void
.end method
