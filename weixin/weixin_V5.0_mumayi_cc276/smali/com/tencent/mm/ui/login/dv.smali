.class final Lcom/tencent/mm/ui/login/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/dv;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->q(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->q(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->r(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Lcom/tencent/mm/ui/base/w;

    .line 838
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    iget-object v2, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    new-instance v2, Lcom/tencent/mm/ui/login/cw;

    new-instance v3, Lcom/tencent/mm/ui/login/dw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/dw;-><init>(Lcom/tencent/mm/ui/login/dv;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/dv;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/login/dv;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->qb()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->m(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ui/login/cw;-><init>(Lcom/tencent/mm/ui/login/dd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->a(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/ui/login/cw;)Lcom/tencent/mm/ui/login/cw;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->s(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Lcom/tencent/mm/ui/login/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/cw;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->o(Lcom/tencent/mm/ui/login/MobileVerifyUI;)I

    move-result v0

    if-nez v0, :cond_1

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/dv;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R6_alert,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R6_alert"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 853
    :cond_1
    return-void
.end method
