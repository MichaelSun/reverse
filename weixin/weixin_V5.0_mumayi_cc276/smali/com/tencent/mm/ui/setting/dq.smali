.class final Lcom/tencent/mm/ui/setting/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 178
    if-nez p3, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ui/setting/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/ds;->wa()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->finish()V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    if-ne p3, v3, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ui/setting/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/ds;->wa()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->finish()V

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    const v1, 0x7f07034b

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 206
    :cond_3
    add-int/lit8 v0, p3, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/m;

    .line 207
    if-nez v0, :cond_4

    .line 208
    const-string v0, "MicroMsg.SettingsSelectBgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick fail, info is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;I)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 260
    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/m;->setStatus(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/n;->c(Lcom/tencent/mm/y/m;)Z

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->finish()V

    goto/16 :goto_0

    .line 215
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/y/i;

    move-result-object v1

    if-nez v1, :cond_5

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    new-instance v2, Lcom/tencent/mm/y/i;

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/y/i;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Lcom/tencent/mm/y/i;)Lcom/tencent/mm/y/i;

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/y/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    .line 219
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/i;

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/y/i;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 224
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/y/i;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/y/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/i;->sb()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/y/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/y/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/i;->sb()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/n;->y(II)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;Ljava/util/List;)V

    .line 230
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->d(ILjava/util/List;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    .line 233
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/m;->setStatus(I)V

    .line 234
    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v0

    .line 237
    new-instance v2, Lcom/tencent/mm/ui/setting/dr;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/setting/dr;-><init>(Lcom/tencent/mm/ui/setting/dq;Lcom/tencent/mm/y/n;I)V

    .line 245
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 248
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/y/n;->y(II)V

    goto/16 :goto_0

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->fuI:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/ui/setting/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/ds;->wa()V

    goto/16 :goto_1

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
