.class final Lcom/tencent/mm/ui/login/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ba;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mm/v/b;->rr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ba;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aqL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ba;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aqM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ba;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aqK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ba;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ba;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->e(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/base/u;

    move-result-object v2

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ba;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aqL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ba;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aqM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ba;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ba;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->e(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/base/u;

    move-result-object v2

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0
.end method
