.class final Lcom/tencent/mm/plugin/game/ui/z;
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
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/z;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/z;->cbF:Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailInfoUI;->finish()V

    .line 158
    return-void
.end method
