.class final Lcom/tencent/mm/plugin/readerapp/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bFa:I

.field final synthetic csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field final synthetic csM:Lcom/tencent/mm/model/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;ILcom/tencent/mm/model/ca;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 848
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->bFa:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csM:Lcom/tencent/mm/model/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 852
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->bFa:I

    if-ne v0, v1, :cond_0

    .line 854
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 856
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csM:Lcom/tencent/mm/model/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/model/ca;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 865
    const-string v2, "news_svr_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csM:Lcom/tencent/mm/model/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/model/ca;->lr()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    const-string v2, "news_svr_tweetid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csM:Lcom/tencent/mm/model/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/model/ca;->lt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csM:Lcom/tencent/mm/model/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    const-string v1, "webpageTitle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csM:Lcom/tencent/mm/model/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string v1, "useJs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string v1, "vertical_scroll"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 876
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 877
    const-string v2, "snsWebSource"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 878
    const-string v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 879
    const-string v1, "shortUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csM:Lcom/tencent/mm/model/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->lu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    const-string v1, "type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csM:Lcom/tencent/mm/model/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    const-string v1, "tweetid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csM:Lcom/tencent/mm/model/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/model/ca;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    const-string v1, "geta8key_username"

    const-string v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/a/a;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 888
    :cond_0
    return-void
.end method
