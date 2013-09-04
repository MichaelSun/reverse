.class final Lcom/tencent/mm/plugin/game/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ccM:Lcom/tencent/mm/plugin/game/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/bb;->ccM:Lcom/tencent/mm/plugin/game/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/bb;->ccM:Lcom/tencent/mm/plugin/game/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/ba;->ccL:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    .line 139
    return-void
.end method
