.class final Lcom/tencent/mm/console/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static aO(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 58
    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 62
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 65
    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 78
    sget v2, Lcom/tencent/mm/protocal/a;->dBG:I

    rem-int/lit16 v2, v2, 0x100

    .line 79
    if-lt v1, v2, :cond_0

    rem-int v3, v1, v2

    if-nez v3, :cond_0

    .line 82
    div-int v0, v1, v2

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static aP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 86
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 87
    if-gez v0, :cond_0

    .line 88
    const-string v0, ""

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/io/File;)V
    .locals 4
    .parameter

    .prologue
    .line 444
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 446
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 458
    :cond_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 449
    array-length v2, v1

    .line 450
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 451
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 452
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/mm/console/b;->d(Ljava/io/File;)V

    .line 454
    :cond_2
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const v3, 0x7f070b70

    const v4, 0x7f07084c

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 98
    const-string v1, "//version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "version: %s[%s]\n"

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {p0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    sget v4, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "build tag: %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "MicroMessenger_Android_Dev_Unstable #91"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "build from: %s@%s\n"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "/home/android"

    aput-object v4, v3, v0

    const-string v4, "amm-dev"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "build time: %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "08/09/2013 03:15 PM"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "command line: %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "unknown"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "svn revision: %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "491810"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Build Info"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    move v0, v7

    .line 438
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 113
    :cond_1
    const-string v1, "//whatsnew"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->s(Landroid/app/Activity;)V

    move v0, v7

    .line 115
    goto :goto_0

    .line 119
    :cond_2
    const-string v1, "//profile "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "//profile "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 123
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    move v0, v7

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    const-string v1, "//getfpkey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    invoke-static {}, Lcom/tencent/mm/storage/bx;->aqv()Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "Fingerprint Key"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/c;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/console/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v7

    .line 144
    goto :goto_0

    .line 147
    :cond_5
    const-string v1, "//iampig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/a;->tx()V

    move v0, v7

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_6
    const-string v1, "//commitwd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->tC()V

    move v0, v7

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_7
    const-string v1, "//wv "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 158
    const-string v0, "//wv "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_8
    const-string v1, "//wvlocal "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 169
    const-string v0, "//wvlocal "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_9
    const-string v1, "//channelId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/sdk/platformtools/i;->aGn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelId"

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    .line 185
    :cond_a
    const-string v1, "//traceroute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 186
    const-string v0, "traceroute"

    const-string v1, ".ui.NetworkDiagnoseIntroUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_b
    const-string v1, "//qzone "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 191
    const-string v1, "//qzone "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v2, Lcom/tencent/mm/ui/applet/y;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/applet/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/applet/y;->kB(Ljava/lang/String;)V

    .line 195
    :cond_c
    const-string v1, "//dumpcrash"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "crash/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/k;->ezV:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move v0, v7

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_d
    const-string v1, "//getip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/console/d;

    invoke-direct {v2}, Lcom/tencent/mm/console/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v7

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_e
    const-string v1, "//getlocalkey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 228
    invoke-static {}, Lcom/tencent/mm/storage/bx;->aqu()Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v2, "Fingerprint Key"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/console/e;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/console/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move v0, v7

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_f
    const-string v1, "//testhtml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string v1, "rawUrl"

    const-string v2, "file:///android_asset/jsapi/reader_test1.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_10
    const-string v1, "//testlocalhtml "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 250
    const-string v0, "//testlocalhtml "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v2, "rawUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_11
    const-string v1, "//setkey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 259
    const-string v1, "//setkey"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/tencent/mm/storage/bx;->xR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 261
    const v1, 0x7f070b73

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_12
    move v0, v7

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_13
    const-string v1, "//checkspell"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 267
    const-string v1, "//checkspell "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v0, v7

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_15

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SpellMap;->i(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Check Spell"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    move v0, v7

    .line 277
    goto/16 :goto_0

    .line 281
    :cond_16
    const-string v1, "//cleargiffolder"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 282
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_19

    array-length v1, v3

    if-lez v1, :cond_19

    move v2, v0

    .line 286
    :goto_2
    array-length v1, v3

    if-ge v2, v1, :cond_19

    .line 287
    aget-object v1, v3, v2

    .line 288
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 290
    if-eqz v4, :cond_18

    array-length v1, v4

    if-lez v1, :cond_18

    move v1, v0

    .line 291
    :goto_3
    array-length v5, v4

    if-ge v1, v5, :cond_18

    .line 292
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 293
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/console/b;->d(Ljava/io/File;)V

    .line 291
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 286
    :cond_18
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 304
    :cond_19
    const-string v1, "//gallery "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 305
    const-string v1, "//gallery "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v0, v7

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "gallery"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v7

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_1b
    invoke-static {p1}, Lcom/tencent/mm/console/b;->aO(Ljava/lang/String;)I

    move-result v1

    .line 315
    const-string v2, "MicroMsg.CommandProcessor"

    const-string v3, "processed : in ret:[%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 322
    :sswitch_1
    const-string v1, "test errlog"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v7

    .line 323
    goto/16 :goto_0

    .line 326
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jv()V

    move v0, v7

    .line 327
    goto/16 :goto_0

    .line 330
    :sswitch_3
    invoke-static {p1}, Lcom/tencent/mm/console/b;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {v1}, Lcom/tencent/mm/storage/bx;->xR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 332
    const v1, 0x7f070b73

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1c
    move v0, v7

    .line 334
    goto/16 :goto_0

    .line 337
    :sswitch_4
    invoke-static {p1}, Lcom/tencent/mm/console/b;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    move v0, v7

    .line 339
    goto/16 :goto_0

    .line 342
    :sswitch_5
    invoke-static {p1}, Lcom/tencent/mm/console/b;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/i;->aGr:I

    move v0, v7

    .line 343
    goto/16 :goto_0

    .line 353
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/s;->gz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iD()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string v1, "md5"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    move v0, v7

    .line 355
    goto/16 :goto_0

    .line 372
    :sswitch_7
    invoke-static {p1}, Lcom/tencent/mm/console/b;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    move v0, v7

    .line 374
    goto/16 :goto_0

    .line 377
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/console/f;

    invoke-direct {v2}, Lcom/tencent/mm/console/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v7

    .line 387
    goto/16 :goto_0

    .line 390
    :sswitch_9
    invoke-static {p1}, Lcom/tencent/mm/console/b;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Lcom/tencent/mm/plugin/base/a/ae;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/base/a/ae;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v7

    .line 393
    goto/16 :goto_0

    .line 396
    :sswitch_a
    invoke-static {p1}, Lcom/tencent/mm/console/b;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->gW()V

    .line 403
    invoke-static {v1}, Lcom/tencent/mm/model/t;->n(Lcom/tencent/mm/storage/l;)V

    move v0, v7

    .line 404
    goto/16 :goto_0

    .line 407
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jw()V

    move v0, v7

    .line 408
    goto/16 :goto_0

    .line 434
    :sswitch_c
    invoke-static {p1}, Lcom/tencent/mm/console/b;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/tencent/mm/model/bv;->dg(Ljava/lang/String;)V

    move v0, v7

    .line 436
    goto/16 :goto_0

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x238 -> :sswitch_1
        0x239 -> :sswitch_2
        0x23a -> :sswitch_3
        0x23b -> :sswitch_4
        0x23c -> :sswitch_5
        0x23e -> :sswitch_6
        0x243 -> :sswitch_7
        0x244 -> :sswitch_8
        0x245 -> :sswitch_9
        0x246 -> :sswitch_a
        0x247 -> :sswitch_b
        0x248 -> :sswitch_c
        0x249 -> :sswitch_c
    .end sparse-switch
.end method
