.class final Lcom/tencent/mm/ui/bindmobile/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/m/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    const/16 v3, 0x1af

    iget-object v4, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/m/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/m/i;

    .line 219
    :cond_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 220
    check-cast p4, Lcom/tencent/mm/modelfriend/aw;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/aw;->qo()Ljava/util/LinkedList;

    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/tencent/mm/modelfriend/bf;->d(Ljava/util/LinkedList;)V

    .line 222
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    :goto_0
    const-string v3, "MicroMsg.FindMContactIntroUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tigerreg data size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 225
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    const-class v3, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v2, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v2, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v2, "regsetinfo_NextStyle"

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string v2, "login_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 238
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 222
    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->f(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    goto :goto_2

    .line 236
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/ap;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    sget v4, Lcom/tencent/mm/l;->akf:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
