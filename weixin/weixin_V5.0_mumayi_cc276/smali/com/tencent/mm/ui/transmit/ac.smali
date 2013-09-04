.class final Lcom/tencent/mm/ui/transmit/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic fAY:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ac;->fAY:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ac;->fAY:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "Select_stay_in_wx"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(ILandroid/content/Intent;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ac;->fAY:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 364
    return-void
.end method
