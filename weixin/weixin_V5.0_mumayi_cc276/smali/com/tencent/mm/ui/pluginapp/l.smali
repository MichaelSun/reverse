.class final Lcom/tencent/mm/ui/pluginapp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fri:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/l;->fri:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/l;->fri:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    const-class v2, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/l;->fri:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void
.end method
