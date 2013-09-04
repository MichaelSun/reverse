.class public Lcom/tencent/mm/ui/MMTabActivity;
.super Landroid/app/ActivityGroup;
.source "SourceFile"


# instance fields
.field private eFn:Landroid/widget/TabHost;

.field private eFo:Ljava/lang/String;

.field private eFp:I

.field private eFq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFo:Ljava/lang/String;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFp:I

    .line 27
    return-void
.end method

.method private arI()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFq:Z

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    .line 143
    const v0, 0x7f030139

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabActivity;->setContentView(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bx(Z)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFq:Z

    .line 47
    return-void
.end method

.method public final getTabHost()Landroid/widget/TabHost;
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFq:Z

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content is initWindow ,could not call getTabHost"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabActivity;->arI()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    return-object v0
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFq:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/ActivityGroup;->onContentChanged()V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFq:Z

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const v0, 0x7f0c0390

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setup(Landroid/app/LocalActivityManager;)V

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onPostCreate(Landroid/os/Bundle;)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFq:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabActivity;->arI()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFq:Z

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabActivity;->arI()V

    .line 76
    const-string v0, "currentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-gez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFp:I

    if-ltz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    iget v1, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFp:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFq:Z

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFn:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string v1, "currentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFq:Z

    .line 52
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->setContentView(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMTabActivity;->eFq:Z

    .line 42
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->setContentView(Landroid/view/View;)V

    .line 43
    return-void
.end method
