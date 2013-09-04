.class final Lcom/tencent/mm/ui/login/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 131
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->d(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I

    move-result v2

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/am;)Lcom/tencent/mm/modelfriend/am;

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->e(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    sget v1, Lcom/tencent/mm/l;->alt:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/login/ft;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/ft;-><init>(Lcom/tencent/mm/ui/login/fs;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    new-instance v2, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v7

    move v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/ao;)Lcom/tencent/mm/modelfriend/ao;

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->f(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fs;->fpq:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    sget v1, Lcom/tencent/mm/l;->alt:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/login/fu;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/fu;-><init>(Lcom/tencent/mm/ui/login/fs;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method
