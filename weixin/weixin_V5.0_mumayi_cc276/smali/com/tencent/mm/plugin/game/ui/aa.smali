.class final Lcom/tencent/mm/plugin/game/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field final synthetic cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/aa;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aa;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/aa;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;Lcom/tencent/mm/pluginsdk/model/a/a;)Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/aa;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;)V

    .line 196
    return-void
.end method
