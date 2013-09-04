.class final Lcom/tencent/mm/plugin/game/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ccL:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/be;->ccL:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/be;->ccL:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/be;->ccL:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    .line 177
    return-void
.end method
