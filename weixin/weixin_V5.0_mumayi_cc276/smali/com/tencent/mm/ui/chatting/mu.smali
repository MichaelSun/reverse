.class final Lcom/tencent/mm/ui/chatting/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bt;


# instance fields
.field final synthetic eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "Flipper had not init. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "checkedId is [%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->c(Lcom/tencent/mm/ui/chatting/SmileyPanel;)I

    move-result v1

    if-eq v1, p2, :cond_0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    const-string v2, "MicroMsg.SmileyPanel"

    const-string v3, "radioTag is [%s]"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->d(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/tencent/mm/storage/x;->eAq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/tencent/mm/storage/x;->eAr:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    const v2, 0x7f070790

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 133
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoO()I

    move-result v2

    if-nez v2, :cond_3

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;Lcom/tencent/mm/storage/x;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->e(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/pluginsdk/ui/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->e(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/pluginsdk/ui/q;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/q;->bg(Z)V

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->avK()V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->ask()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->yK(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;I)I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->invalidate()V

    goto/16 :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->e(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/pluginsdk/ui/q;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->e(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/pluginsdk/ui/q;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/q;->bg(Z)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->ci(Z)V

    goto :goto_1
.end method

.method public final e(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->b(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "Flipper had not init. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v0, "MicroMsg.SmileyPanel"

    const-string v1, "checkedId is [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->asK()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->d(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/storage/x;->eAq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/storage/x;->eAr:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const v1, 0x7f070790

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoO()I

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mu;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;Lcom/tencent/mm/storage/x;)V

    goto :goto_0
.end method
