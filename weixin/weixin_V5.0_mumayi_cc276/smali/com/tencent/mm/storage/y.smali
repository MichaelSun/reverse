.class public final Lcom/tencent/mm/storage/y;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/h;


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;

.field private eAu:Z

.field private eAv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/x;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "EmojiGroupInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/y;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/storage/x;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "EmojiGroupInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/y;->eAu:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/y;->eAv:Z

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 48
    return-void
.end method

.method private bm(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .parameter

    .prologue
    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "custom_emoji/manifest.xml"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 111
    const-string v2, "catalog"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 115
    new-instance v5, Lcom/tencent/mm/storage/x;

    invoke-direct {v5}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 116
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 117
    const-string v6, "id"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 118
    const-string v7, "sort"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 119
    const-string v7, "sort"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/x;->rM(I)V

    .line 121
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/x;->wC(Ljava/lang/String;)V

    .line 122
    const-string v6, "name"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/x;->fJ(Ljava/lang/String;)V

    .line 123
    const-string v6, "type"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 124
    const-string v6, "type"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 126
    :cond_1
    const-string v6, "free"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 127
    const-string v6, "type"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/x;->rJ(I)V

    .line 130
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->getType()I

    move-result v0

    sget v6, Lcom/tencent/mm/storage/x;->eAn:I

    if-eq v0, v6, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->getType()I

    move-result v0

    sget v6, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    if-ne v0, v6, :cond_4

    .line 131
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 135
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/storage/x;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    const-string v2, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init emoji group db error."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-eqz v1, :cond_6

    .line 150
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 156
    :cond_6
    :goto_2
    return-object v3

    .line 149
    :cond_7
    if-eqz v1, :cond_6

    .line 150
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    goto :goto_2

    .line 144
    :catch_2
    move-exception v0

    .line 145
    :try_start_4
    const-string v2, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse xml error; "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    if-eqz v1, :cond_6

    .line 150
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 153
    :catch_3
    move-exception v0

    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    if-eqz v1, :cond_8

    .line 150
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 153
    :cond_8
    :goto_3
    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method private wM(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    const-string v1, "MicroMsg.EmojiGroupInfoStorage"

    const-string v3, "product id is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from EmojiGroupInfo where productID = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 564
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 565
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 569
    :cond_1
    if-eqz v2, :cond_2

    .line 570
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 573
    :cond_2
    :goto_0
    return v0

    .line 566
    :catch_0
    move-exception v1

    .line 567
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    if-eqz v2, :cond_2

    .line 570
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 570
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ap/g;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 60
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/x;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 66
    const-string v1, "MicroMsg.EmojiGroupInfoStorage"

    const-string v2, "insert assertion!,invalid emojigroup info."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->eR()Landroid/content/ContentValues;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "EmojiGroupInfo"

    const-string v4, "productID"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/f/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 71
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 72
    const-string v3, "event_update_group"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/y;->vr(Ljava/lang/String;)V

    .line 75
    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final af(Ljava/util/List;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 478
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 479
    :cond_0
    const-string v1, "MicroMsg.EmojiGroupInfoStorage"

    const-string v2, "updateEmojiGroupByEmotionSummary empty summary."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 484
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 485
    new-instance v3, Lcom/tencent/mm/storage/x;

    invoke-direct {v3}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 486
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/dn;

    .line 487
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->wC(Ljava/lang/String;)V

    .line 488
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dHE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->wD(Ljava/lang/String;)V

    .line 489
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->wE(Ljava/lang/String;)V

    .line 490
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->wF(Ljava/lang/String;)V

    .line 491
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->fJ(Ljava/lang/String;)V

    .line 492
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->wG(Ljava/lang/String;)V

    .line 493
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->wH(Ljava/lang/String;)V

    .line 494
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->wI(Ljava/lang/String;)V

    .line 495
    iget v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->rJ(I)V

    .line 496
    iget v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPP:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->rK(I)V

    .line 497
    iget v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPT:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/x;->cr(J)V

    .line 498
    iget v4, v0, Lcom/tencent/mm/protocal/a/dn;->dPX:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->rL(I)V

    .line 499
    sget v4, Lcom/tencent/mm/storage/x;->eAo:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 500
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/x;->rM(I)V

    .line 501
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/y;->wM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v4, "EmojiGroupInfo"

    const-string v5, "productID"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->eR()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/sdk/f/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 484
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 507
    :cond_3
    const-string v0, "event_update_group"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/y;->vr(Ljava/lang/String;)V

    move v0, v2

    .line 508
    goto :goto_0
.end method

.method public final aoP()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where type="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/x;->eAn:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by sort ASC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 257
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 261
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 262
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->a(Landroid/database/Cursor;)V

    .line 263
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :cond_1
    if-eqz v1, :cond_2

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_2
    :goto_0
    return-object v2

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get system group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    if-eqz v1, :cond_2

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aoQ()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where type="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/x;->eAn:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/x;->TYPE_CUSTOM:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/x;->eAo:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 291
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 292
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->a(Landroid/database/Cursor;)V

    .line 293
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :cond_1
    if-eqz v1, :cond_2

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_2
    :goto_0
    return-object v2

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    if-eqz v1, :cond_2

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aoR()Ljava/util/HashMap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 393
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where type="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/x;->eAo:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " order by sort ASC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 399
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 402
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 403
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->a(Landroid/database/Cursor;)V

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 411
    :cond_1
    if-eqz v1, :cond_2

    .line 412
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 414
    :cond_2
    :goto_0
    return-object v2

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    if-eqz v1, :cond_2

    .line 412
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 412
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final aoS()Ljava/util/HashMap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 423
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where type="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/x;->eAo:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and status =7 order by sort ASC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 429
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 430
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 431
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/w;-><init>()V

    .line 433
    :cond_0
    const-string v3, "productID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 434
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/w;->wy(Ljava/lang/String;)V

    .line 436
    const-string v4, "packName"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 437
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/w;->wz(Ljava/lang/String;)V

    .line 439
    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 440
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 447
    :cond_1
    if-eqz v1, :cond_2

    .line 448
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 450
    :cond_2
    :goto_0
    return-object v2

    .line 444
    :catch_0
    move-exception v0

    .line 445
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get download group map failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    if-eqz v1, :cond_2

    .line 448
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 448
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/storage/x;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    return v0
.end method

.method public final bl(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 85
    const-string v0, "MicroMsg.EmojiGroupInfoStorage"

    const-string v1, "init start."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/y;->bm(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 89
    const-string v0, "MicroMsg.EmojiGroupInfoStorage"

    const-string v1, "init end."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final ts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "EmojiGroupInfo"

    return-object v0
.end method

.method public final wK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 227
    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "select * from EmojiGroupInfo where productID=\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 234
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    if-eqz v1, :cond_1

    .line 240
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 242
    :cond_1
    :goto_0
    return-object v2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get getEmojiGroupInof fail. product id is"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-eqz v1, :cond_1

    .line 240
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 240
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final wL(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 534
    .line 535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "productID = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 538
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "EmojiGroupInfo"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 543
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 544
    const-string v1, "event_update_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/y;->vr(Ljava/lang/String;)V

    .line 545
    const-string v1, "delete_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/y;->vr(Ljava/lang/String;)V

    .line 547
    :cond_1
    return v0

    .line 539
    :catch_0
    move-exception v1

    .line 540
    const-string v2, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final wN(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    const-string v1, "MicroMsg.EmojiGroupInfoStorage"

    const-string v3, "product id is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from EmojiGroupInfo where productID = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' AND status=\'7\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 584
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/y;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 585
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 586
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 590
    :cond_1
    if-eqz v2, :cond_2

    .line 591
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 594
    :cond_2
    :goto_0
    return v0

    .line 587
    :catch_0
    move-exception v1

    .line 588
    :try_start_1
    const-string v3, "MicroMsg.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    if-eqz v2, :cond_2

    .line 591
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 591
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
