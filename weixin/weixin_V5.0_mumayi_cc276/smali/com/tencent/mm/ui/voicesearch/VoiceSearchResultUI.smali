.class public Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aHR:I

.field private boz:I

.field private fCA:Landroid/widget/TextView;

.field private fCx:Landroid/widget/ListView;

.field private fCz:Ljava/lang/String;

.field private fDc:Lcom/tencent/mm/ui/voicesearch/j;

.field private fDd:[Ljava/lang/String;

.field private fDe:I

.field private fDf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCz:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDe:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aHR:I

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->boz:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDf:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDf:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->boz:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDe:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDd:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Lcom/tencent/mm/ui/voicesearch/j;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    return-object v0
.end method

.method private static u([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    .line 132
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 152
    :goto_0
    return-object v0

    .line 136
    :cond_1
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oldlist.length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, p0, v0

    .line 142
    invoke-static {v3}, Lcom/tencent/mm/model/t;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    const-string v5, "MicroMsg.VoiceSearchResultUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "displayname "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v1, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 146
    :cond_2
    const-string v5, "MicroMsg.VoiceSearchResultUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "username "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private v([Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_1

    .line 355
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 356
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/voicesearch/j;->zU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 357
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCz:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->ap(Ljava/util/List;)V

    .line 374
    :cond_2
    return-void

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCA:Landroid/widget/TextView;

    const v1, 0x7f07035c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static zV(Ljava/lang/String;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/model/t;->aZo:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, p0}, Lcom/tencent/mm/storage/r;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v2, v1

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :goto_0
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v2, v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 324
    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const-string v7, "username"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    const-string v6, "@chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 327
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_0
    const-string v6, "MicroMsg.VoiceSearchResultUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "block user "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 332
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    const-string v6, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v5, p0, v6, v3, v4}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v2, v0

    .line 337
    aget-object v3, v2, v0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 338
    aget-object v4, v2, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 339
    aget-object v5, v2, v1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 340
    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 342
    const-string v2, "MicroMsg.VoiceSearchResultUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "contactCount "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " conversationCount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    add-int v2, v3, v4

    if-gt v2, v0, :cond_2

    .line 348
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 180
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealSelectContact "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aHR:I

    if-eq v0, v4, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->zV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 188
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aHR:I

    if-ne v0, v4, :cond_4

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 192
    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/model/t;->bX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    const-string v1, "Is_group_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 197
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 200
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aHR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "username is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/s;->jS()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/tencent/mm/ui/conversation/TConversationUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ci(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/s;->jP()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/tencent/mm/ui/conversation/QConversationUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->au(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/s;->jU()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "qqsync"

    const-string v1, ".ui.QQSyncUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finish_direct"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ce(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/s;->kb()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/s;->jW()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/s;->jX()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, Lcom/tencent/mm/model/t;->ck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/s;->jZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {p1}, Lcom/tencent/mm/model/t;->cq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/s;->jT()Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1}, Lcom/tencent/mm/model/t;->co(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/t;->ct(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/tencent/mm/model/t;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_19
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 207
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v1, "SearchConversationResult_User"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 378
    const v0, 0x7f0302cd

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->vX()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDf:Z

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->closeCursor()V

    .line 159
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 169
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDf:Z

    if-nez v0, :cond_0

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28d4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->boz:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDe:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDd:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 176
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDd:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDf:Z

    .line 165
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const v5, 0x7f070381

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 77
    const v0, 0x7f0c0716

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCx:Landroid/widget/ListView;

    .line 78
    const v0, 0x7f0c001f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCA:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDd:[Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VoiceSearchResultUI_Error"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCz:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VoiceSearchResultUI_VoiceId"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDe:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aHR:I

    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aHR:I

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->boz:I

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aHR:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/voicesearch/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/j;->cY(Z)V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aHR:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/voicesearch/j;->al(Ljava/util/List;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCx:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDc:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCA:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voiceId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aHR:I

    if-ne v0, v1, :cond_d

    .line 94
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->ya(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDd:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->u([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDd:[Ljava/lang/String;

    .line 99
    :goto_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->ya(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/ad;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fCx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/ae;-><init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->fDd:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->v([Ljava/lang/String;)V

    .line 128
    return-void

    :cond_2
    move v0, v2

    .line 84
    goto :goto_0

    .line 88
    :pswitch_1
    const-string v2, "lbsapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "shakeapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "qqfriend"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "facebookapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "feedsapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "fmessage"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "voipapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "voicevoipapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "voiceinputapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    const-string v3, "qqmail"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/t;->km()Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "tmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    const-string v3, "qmessage"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_7

    const-string v3, "qqsync"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_8

    const-string v3, "medianote"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/high16 v3, 0x8

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const-string v3, "newsapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/high16 v3, 0x4

    and-int/2addr v3, v2

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/t;->kl()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "blogapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/high16 v3, 0x1

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    const-string v3, "masssendapp"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/high16 v3, 0x200

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const-string v2, "voiceinputapp"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 97
    :cond_d
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->ya(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
