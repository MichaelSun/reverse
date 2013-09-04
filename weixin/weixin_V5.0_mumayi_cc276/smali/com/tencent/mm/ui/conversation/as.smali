.class final Lcom/tencent/mm/ui/conversation/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 918
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/as;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 921
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/as;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 922
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 923
    const-string v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040026

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/as;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/as;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040028

    const v2, 0x7f040027

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/g;->b(Landroid/app/Activity;II)V

    .line 926
    return-void
.end method
