.class final Lcom/tencent/mm/plugin/sns/ui/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic bbW:Ljava/lang/String;

.field final synthetic cYC:Lcom/tencent/mm/plugin/sns/ui/jl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jl;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jm;->cYC:Lcom/tencent/mm/plugin/sns/ui/jl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/jm;->bbW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    .line 1137
    packed-switch p1, :pswitch_data_0

    .line 1148
    :goto_0
    return-void

    .line 1139
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1140
    const-string v1, "sns_permission_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jm;->bbW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    const-string v1, "sns_permission_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jm;->cYC:Lcom/tencent/mm/plugin/sns/ui/jl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jl;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jm;->cYC:Lcom/tencent/mm/plugin/sns/ui/jl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jl;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jm;->cYC:Lcom/tencent/mm/plugin/sns/ui/jl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jl;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
