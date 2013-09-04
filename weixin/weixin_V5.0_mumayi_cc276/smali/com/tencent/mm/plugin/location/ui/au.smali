.class final Lcom/tencent/mm/plugin/location/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/au;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 556
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/au;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    const-class v2, Lcom/tencent/mm/plugin/location/ui/RemarkUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    const-string v1, "key_nullable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 558
    const-string v1, "key_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/au;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->r(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040026

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040020

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v1, "kFavInfoLocalId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/au;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 562
    const-string v1, "kRemark"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/au;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "kRemark"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/au;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    const/16 v2, 0x1000

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/au;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    const v1, 0x7f040028

    const v2, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 565
    return-void
.end method
