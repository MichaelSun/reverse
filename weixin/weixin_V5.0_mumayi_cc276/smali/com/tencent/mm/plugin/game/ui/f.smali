.class final Lcom/tencent/mm/plugin/game/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cax:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

.field final synthetic cay:Lcom/tencent/mm/plugin/game/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;Lcom/tencent/mm/plugin/game/a/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/f;->cax:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/f;->cay:Lcom/tencent/mm/plugin/game/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->cay:Lcom/tencent/mm/plugin/game/a/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 113
    return-void
.end method
