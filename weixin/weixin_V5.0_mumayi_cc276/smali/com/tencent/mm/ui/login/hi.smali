.class final Lcom/tencent/mm/ui/login/hi;
.super Lcom/tencent/mm/ui/applet/x;
.source "SourceFile"


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hi;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/hi;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final asa()V
    .locals 8

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hi;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->arA()V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hi;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->e(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 778
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hi;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->e(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/login/hi;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->f(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 779
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v4, p0, Lcom/tencent/mm/ui/login/hi;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 780
    new-instance v0, Lcom/tencent/mm/modelfriend/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/hi;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->h(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/login/hi;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v6, Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/au;->qn()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelfriend/au;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 783
    return-void

    .line 777
    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hi;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->g(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 788
    return-void
.end method
