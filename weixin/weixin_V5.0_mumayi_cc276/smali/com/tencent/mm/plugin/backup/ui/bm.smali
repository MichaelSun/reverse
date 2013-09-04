.class final Lcom/tencent/mm/plugin/backup/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bIE:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->bIE:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->bIE:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ax;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->yQ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner onClick tempStg openDB failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->bIE:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->bIE:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->bIE:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->b(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "isContinue"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->bIE:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->b(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->bIE:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->b(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "isContinue"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->bIE:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->b(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
