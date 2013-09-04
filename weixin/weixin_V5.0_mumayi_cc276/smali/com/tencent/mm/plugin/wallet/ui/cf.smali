.class final Lcom/tencent/mm/plugin/wallet/ui/cf;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

.field private dtw:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtw:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/cf;-><init>(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/cf;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtw:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/cf;->notifyDataSetChanged()V

    return-void
.end method

.method private ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;
    .locals 1
    .parameter

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/cf;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/cf;->ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 156
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    if-nez p2, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aiT:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 181
    :goto_0
    if-nez p1, :cond_1

    .line 182
    sget v1, Lcom/tencent/mm/f;->Eu:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 186
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/cf;->ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v1

    .line 190
    if-nez v1, :cond_2

    .line 191
    sget v1, Lcom/tencent/mm/f;->Ew:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 192
    sget v1, Lcom/tencent/mm/f;->DD:I

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/l;->aDP:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_2
    return-object v0

    .line 179
    :cond_0
    check-cast p2, Landroid/widget/CheckBox;

    move-object v0, p2

    goto :goto_0

    .line 184
    :cond_1
    sget v1, Lcom/tencent/mm/f;->Ev:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_1

    .line 196
    :cond_2
    sget v2, Lcom/tencent/mm/f;->Gf:I

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->a(IFLjava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_3
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtw:I

    if-ne p1, v1, :cond_3

    .line 227
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 199
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/l;->aDS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_3

    .line 203
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/l;->aEb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_3

    .line 207
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/l;->aDY:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_3

    .line 211
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/l;->aDU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_3

    .line 215
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/l;->aDQ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_3

    .line 219
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/model/Bankcard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    sget v3, Lcom/tencent/mm/l;->aDW:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_3

    .line 229
    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .locals 4
    .parameter

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/cf;->ix(I)Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/cf;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->a(IFLjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
