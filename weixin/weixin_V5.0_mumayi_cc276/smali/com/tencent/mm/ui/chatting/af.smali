.class public final Lcom/tencent/mm/ui/chatting/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/game/a/q;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/af;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/j/b;ZLjava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0705cd

    .line 76
    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f0705ca

    const v2, 0x7f0705c9

    const v3, 0x7f0705cb

    new-instance v5, Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {v5, p0, p1, p3, p4}, Lcom/tencent/mm/ui/chatting/ag;-><init>(Lcom/tencent/mm/ui/chatting/af;Lcom/tencent/mm/j/b;Ljava/lang/String;I)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/ah;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ah;-><init>(Lcom/tencent/mm/ui/chatting/af;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 115
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f0705c8

    const v2, 0x7f0705c7

    const v3, 0x7f0705cc

    new-instance v5, Lcom/tencent/mm/ui/chatting/ai;

    invoke-direct {v5, p0, p1, p3, p4}, Lcom/tencent/mm/ui/chatting/ai;-><init>(Lcom/tencent/mm/ui/chatting/af;Lcom/tencent/mm/j/b;Ljava/lang/String;I)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/aj;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/aj;-><init>(Lcom/tencent/mm/ui/chatting/af;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/af;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0707c6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0707ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/ak;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ak;-><init>(Lcom/tencent/mm/ui/chatting/af;Lcom/tencent/mm/m/t;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->bBp:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/plugin/game/a/s;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 131
    const-string v0, "MicroMsg.AppSpamClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appsettings errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 134
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/af;->bBp:Landroid/app/ProgressDialog;

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/plugin/game/a/l;->b(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 138
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070747

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/bu;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f07073a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/lf;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 45
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lf;->eXz:Lcom/tencent/mm/j/b;

    iget-object v4, v3, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    const-string v0, "MicroMsg.AppSpamClickListener"

    const-string v1, "appId is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {v4, v6}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    const-string v0, "MicroMsg.AppSpamClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get null appinfo : appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v3

    invoke-virtual {v3, v1, p0}, Lcom/tencent/mm/plugin/game/a/l;->a(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-eqz v3, :cond_4

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/af;->eRn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/bm;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/a/b;->oi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lf;->eXz:Lcom/tencent/mm/j/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0, v2, v6, v3, v1}, Lcom/tencent/mm/ui/chatting/af;->a(Lcom/tencent/mm/j/b;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 60
    goto :goto_1

    .line 69
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/lf;->eXz:Lcom/tencent/mm/j/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0, v4, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/af;->a(Lcom/tencent/mm/j/b;ZLjava/lang/String;I)V

    goto :goto_0
.end method
