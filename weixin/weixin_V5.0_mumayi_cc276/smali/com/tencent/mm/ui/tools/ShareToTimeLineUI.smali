.class public Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private aM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    const-string v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "KFilterId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    const-string v1, "Kdescription"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    const-string v1, "sns"

    const-string v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 262
    return-void

    .line 258
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private azu()V
    .locals 2

    .prologue
    .line 295
    const v0, 0x7f07056f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 296
    return-void
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 144
    if-nez p1, :cond_0

    .line 145
    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 193
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    move-object v0, v6

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    const-string v0, "MicroMsg.ShareToTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 170
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ShareToTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in getContentResolver().query() : uri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 166
    goto :goto_0

    .line 173
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_5
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 180
    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 192
    :cond_7
    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 193
    goto/16 :goto_0
.end method

.method private s(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 205
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 207
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v1, v0

    .line 209
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, ""

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "null cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.ShareToTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "multisend file path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v2, v7

    .line 214
    :cond_4
    :goto_3
    return-object v2

    .line 213
    :cond_5
    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_1
.end method

.method private static zC(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 197
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->ya(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 46
    const-string v1, "MicroMsg.ShareToTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 62
    :goto_0
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ft()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/ui/tools/de;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/de;-><init>(Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->vX()V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->azu()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 139
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->azu()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 89
    :cond_1
    const-string v3, "Kdescription"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->azu()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 99
    :cond_2
    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->azu()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto :goto_0

    .line 105
    :cond_3
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 106
    const-string v4, "MicroMsg.ShareToTimeLine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "send signal: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 108
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->zC(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 110
    :cond_4
    const-string v2, "Ksnsupload_empty_img"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->azu()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 119
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->zC(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->azu()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 125
    :cond_7
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->aM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_8
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 127
    const-string v1, "MicroMsg.ShareToTimeLine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send multi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->s(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 130
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->azu()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    .line 134
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_b
    const-string v2, "sns_kemdia_path_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Kdescription"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "sns"

    const-string v2, ".ui.SnsUploadUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_1

    .line 136
    :cond_f
    const-string v0, "MicroMsg.ShareToTimeLine"

    const-string v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->azu()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    goto/16 :goto_0
.end method
