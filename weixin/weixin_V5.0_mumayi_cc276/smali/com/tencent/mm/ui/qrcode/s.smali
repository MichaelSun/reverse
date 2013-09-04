.class final Lcom/tencent/mm/ui/qrcode/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kJ()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10401

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 123
    const-string v3, "MicroMsg.ShowQRCodeStep1UI"

    const-string v4, "sessionKey[%s], userName[%s], style[%d]"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v2, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://weixin.qq.com/cgi-bin/rweibourl?sid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&u="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&qr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/protocal/a;->dBz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "MicroMsg.ShowQRCodeStep1UI"

    const-string v2, "[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v3, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const v3, 0x7f0709bc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    .line 165
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v1, "show_to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v1, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Ljava/lang/Class;)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v1, "show_to"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0

    .line 160
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "show_to"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/s;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0
.end method
