.class public final Lcom/tencent/mm/plugin/sns/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ah;


# instance fields
.field private cPZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cPZ:Landroid/app/Activity;

    .line 19
    return-void
.end method


# virtual methods
.method public final Qj()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cPZ:Landroid/app/Activity;

    .line 23
    return-void
.end method

.method public final mB(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    const-string v1, "Micro.ClickableCallBack"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cPZ:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cPZ:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 42
    :goto_1
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cPZ:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cPZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cPZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
