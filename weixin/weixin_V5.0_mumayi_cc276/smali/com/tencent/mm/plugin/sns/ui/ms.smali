.class final Lcom/tencent/mm/plugin/sns/ui/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic dax:Lcom/tencent/mm/plugin/sns/ui/mr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/mr;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ms;->dax:Lcom/tencent/mm/plugin/sns/ui/mr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 135
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ms;->dax:Lcom/tencent/mm/plugin/sns/ui/mr;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/mr;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 138
    const-string v1, "sns_msg_force_show_all"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ms;->dax:Lcom/tencent/mm/plugin/sns/ui/mr;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/mr;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
