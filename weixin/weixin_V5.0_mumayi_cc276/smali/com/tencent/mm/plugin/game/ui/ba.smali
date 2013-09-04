.class final Lcom/tencent/mm/plugin/game/ui/ba;
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
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/ba;->ccL:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/ba;->ccL:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    const v1, 0x7f070745

    const v2, 0x7f070744

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/bb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/bb;-><init>(Lcom/tencent/mm/plugin/game/ui/ba;)V

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/bc;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/ui/bc;-><init>(Lcom/tencent/mm/plugin/game/ui/ba;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 147
    return-void
.end method
