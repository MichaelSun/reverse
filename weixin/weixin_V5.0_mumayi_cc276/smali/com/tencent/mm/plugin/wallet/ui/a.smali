.class final Lcom/tencent/mm/plugin/wallet/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Yg()Z

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->b(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Lcom/tencent/mm/plugin/wallet/ui/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "MicroMsg.EditHintView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->c(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->d(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " inputValid change to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;Z)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->b(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Lcom/tencent/mm/plugin/wallet/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/a;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/j;->aZ(Z)V

    .line 200
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    return-void
.end method
