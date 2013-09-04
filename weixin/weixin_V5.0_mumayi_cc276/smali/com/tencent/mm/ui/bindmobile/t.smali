.class final Lcom/tencent/mm/ui/bindmobile/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOP:Lcom/tencent/mm/ui/bindmobile/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/s;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/t;->eOP:Lcom/tencent/mm/ui/bindmobile/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/t;->eOP:Lcom/tencent/mm/ui/bindmobile/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/s;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->atM()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/t;->eOP:Lcom/tencent/mm/ui/bindmobile/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/s;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->e(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/t;->eOP:Lcom/tencent/mm/ui/bindmobile/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/s;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget v2, Lcom/tencent/mm/l;->akT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/t;->eOP:Lcom/tencent/mm/ui/bindmobile/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/s;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget-object v1, Lcom/tencent/mm/modelfriend/ah;->bkg:Lcom/tencent/mm/modelfriend/ah;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/ah;)Lcom/tencent/mm/modelfriend/ah;

    .line 231
    :cond_0
    return-void
.end method
