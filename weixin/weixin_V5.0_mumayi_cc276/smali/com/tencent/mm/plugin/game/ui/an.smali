.class final Lcom/tencent/mm/plugin/game/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ccb:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/an;->ccb:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/an;->ccb:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/an;->ccb:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    const v4, 0x7f070758

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/ao;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/ui/ao;-><init>(Lcom/tencent/mm/plugin/game/ui/an;)V

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/af;

    .line 77
    return-void
.end method
