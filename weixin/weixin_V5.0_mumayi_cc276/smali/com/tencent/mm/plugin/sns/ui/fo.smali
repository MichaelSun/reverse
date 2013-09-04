.class final Lcom/tencent/mm/plugin/sns/ui/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cVm:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->cVm:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->cVm:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    const-string v1, "sns_comment_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->cVm:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->cVm:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->cVm:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->finish()V

    .line 36
    return-void
.end method
