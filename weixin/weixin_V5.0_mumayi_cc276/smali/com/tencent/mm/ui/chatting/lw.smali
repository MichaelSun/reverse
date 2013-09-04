.class public final Lcom/tencent/mm/ui/chatting/lw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 380
    const/16 v0, 0x200

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/lw;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;I)V

    .line 381
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 393
    if-nez p2, :cond_0

    .line 394
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptMusicConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_0
    return-void

    .line 398
    :cond_0
    if-nez p0, :cond_1

    .line 399
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptMusicConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_1
    const/4 v0, 0x0

    .line 404
    sparse-switch p3, :sswitch_data_0

    .line 413
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/mg;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/ui/chatting/mg;-><init>(Lcom/tencent/mm/storage/ae;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/lw;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/e/c;)V

    goto :goto_0

    .line 406
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/n/p;->nX()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 409
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/n/p;->nV()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 412
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/n/p;->nZ()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 404
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/e/c;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 496
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "tryShowConnectorDialog: careList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :goto_0
    return-void

    .line 501
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/mh;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/mh;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/chatting/ly;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ui/chatting/ly;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V

    .line 524
    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/e/a;->a(Ljava/util/List;Lcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 525
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->gQ()Lcom/tencent/mm/ui/base/af;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVoiceConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 103
    :cond_0
    if-nez p0, :cond_1

    .line 104
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVoiceConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 110
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/lw;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/e/c;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    const/16 v0, 0x100

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/lw;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;I)V

    .line 385
    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 147
    :cond_0
    if-nez p0, :cond_1

    .line 148
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 154
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptImgConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ma;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ma;-><init>(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/lw;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/e/c;)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 388
    const/16 v0, 0x80

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/lw;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Landroid/content/Context;I)V

    .line 389
    return-void
.end method

.method public static d(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVideoConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 233
    :cond_0
    if-nez p0, :cond_1

    .line 234
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVideoConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 240
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptVideoConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/mm/n/p;->nN()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/mb;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/mb;-><init>(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/lw;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/e/c;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 337
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_0
    return-void

    .line 341
    :cond_0
    if-nez p0, :cond_1

    .line 342
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    invoke-static {p1}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 348
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_2
    invoke-static {}, Lcom/tencent/mm/n/p;->nT()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/mf;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/mf;-><init>(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/lw;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/e/c;)V

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptTextConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptTextConnector: content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->bK(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/lx;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/lx;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/lw;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/e/c;)V

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptLocationConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/p;->nP()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/md;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/md;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/lw;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/e/c;)V

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/p;->nR()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/me;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/me;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/lw;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/e/c;)V

    goto :goto_0
.end method
