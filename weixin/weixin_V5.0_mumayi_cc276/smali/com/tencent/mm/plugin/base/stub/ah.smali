.class final Lcom/tencent/mm/plugin/base/stub/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/s;


# instance fields
.field final synthetic bKN:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

.field final synthetic bKO:Landroid/os/Bundle;

.field final synthetic bKP:Lcom/tencent/mm/sdk/modelmsg/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;Lcom/tencent/mm/sdk/modelmsg/j;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/ah;->bKN:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/ah;->bKO:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/ah;->bKP:Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 4
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ah;->bKN:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->isFinishing()Z

    move-result v0

    .line 170
    const-string v1, "MicroMsg.UIEntryStub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCheckEnd, isPass = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFinishing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ah;->bKN:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    const-class v2, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ah;->bKO:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 174
    const-string v1, "Select_Conv_User"

    const-string v2, "weixinfile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "SendAppMessageWrapper_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/ah;->bKP:Lcom/tencent/mm/sdk/modelmsg/j;

    iget v2, v2, Lcom/tencent/mm/sdk/modelmsg/j;->aHF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ah;->bKN:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->startActivity(Landroid/content/Intent;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ah;->bKN:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    .line 179
    return-void
.end method
