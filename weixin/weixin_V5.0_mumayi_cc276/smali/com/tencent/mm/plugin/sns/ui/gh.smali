.class final Lcom/tencent/mm/plugin/sns/ui/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cVS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->cVS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->cVS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->arA()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->cVS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->setResult(ILandroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->cVS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->finish()V

    .line 99
    return-void
.end method
