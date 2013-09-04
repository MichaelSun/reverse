.class public final Lcom/tencent/mm/storage/aa;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/h;


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;

.field private eAT:Ljava/util/HashMap;

.field private emojiPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/z;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "EmojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/aa;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/storage/z;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "EmojiInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aa;->eAT:Ljava/util/HashMap;

    .line 94
    return-void
.end method

.method private a([Ljava/io/InputStream;)Ljava/util/List;
    .locals 14
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 729
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 736
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    .line 737
    array-length v8, p1

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_4

    aget-object v0, p1, v1

    .line 738
    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {v7, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 743
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 744
    const-string v3, "catalog"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    move v3, v2

    .line 747
    :goto_1
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 749
    invoke-interface {v9, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 750
    const-string v4, "id"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 760
    const-string v4, "emoji"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v11

    move v4, v2

    .line 761
    :goto_2
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 762
    new-instance v12, Lcom/tencent/mm/storage/z;

    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-interface {v11, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 764
    const-string v5, "md5"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/tencent/mm/storage/z;->ey(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v12}, Lcom/tencent/mm/storage/z;->apa()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 767
    invoke-virtual {v12, v10}, Lcom/tencent/mm/storage/z;->rP(I)V

    .line 768
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/tencent/mm/storage/z;->wS(Ljava/lang/String;)V

    .line 769
    const-string v5, "name"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/tencent/mm/storage/z;->setName(Ljava/lang/String;)V

    .line 770
    const-string v5, "type"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/tencent/mm/storage/z;->setType(I)V

    .line 771
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v5, v0, Lorg/w3c/dom/CharacterData;

    if-eqz v5, :cond_1

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v5

    .line 772
    :goto_3
    invoke-virtual {v12}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v0

    sget v13, Lcom/tencent/mm/storage/z;->eAK:I

    if-ne v0, v13, :cond_5

    .line 773
    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/a;->decode(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 775
    :goto_4
    invoke-virtual {v12, v0}, Lcom/tencent/mm/storage/z;->setContent(Ljava/lang/String;)V

    .line 776
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 771
    :cond_1
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 747
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 737
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 782
    :catch_0
    move-exception v0

    .line 783
    const-string v1, "MicroMsg.EmojiInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse xml error; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_4
    return-object v6

    :cond_5
    move-object v0, v5

    goto :goto_4
.end method

.method private d(Lcom/tencent/mm/storage/z;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 437
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apa()Z

    move-result v1

    if-nez v1, :cond_2

    .line 438
    :cond_0
    const-string v1, "MicroMsg.EmojiInfoStorage"

    const-string v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_1
    :goto_0
    return v0

    .line 442
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apc()I

    .line 446
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->eR()Landroid/content/ContentValues;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "EmojiInfo"

    const-string v4, "md5"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/f/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 448
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 449
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/aa;->vr(Ljava/lang/String;)V

    .line 452
    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(IILjava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v1, "create assertion!, invalid md5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/storage/z;

    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->ey(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/z;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/z;->rP(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/z;->setType(I)V

    sget v1, Lcom/tencent/mm/storage/z;->eAQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->setState(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aa;->d(Lcom/tencent/mm/storage/z;)Z

    goto :goto_0
.end method

.method private h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1009
    const-string v1, "MicroMsg.EmojiInfoStorage"

    const-string v2, "getIconPath : productId is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    :goto_0
    return-object v0

    .line 1012
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1026
    const-string v1, "MicroMsg.EmojiInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIconPath: unknown icon type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1014
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1016
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_panel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1018
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_panel_enable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1020
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_banner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1022
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1024
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1012
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private rT(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "EmojiInfo"

    const-string v4, "catalog=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 626
    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ap/g;)I
    .locals 1
    .parameter

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 106
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;ILcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3fc0

    .line 640
    .line 642
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->aoZ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 643
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->aoT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    .line 649
    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 656
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 665
    :cond_0
    :goto_2
    return-object v0

    .line 645
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->aoT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 650
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 651
    :goto_3
    :try_start_4
    const-string v3, "MicroMsg.EmojiInfoStorage"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v1, ""

    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/z;->wT(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 656
    if-eqz v2, :cond_0

    .line 658
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 660
    :catch_1
    move-exception v1

    goto :goto_2

    .line 648
    :cond_2
    :try_start_6
    invoke-static {p1}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v1

    goto :goto_1

    .line 656
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 658
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 660
    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 656
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 650
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x140

    const/16 v5, 0xa0

    const/16 v4, 0x40

    const/16 v3, 0x32

    .line 943
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v1, "getIcon : productId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/storage/aa;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 947
    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 948
    const-string v0, "MicroMsg.EmojiInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "icon does not exist. icon path :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", icon type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const/4 v0, 0x0

    .line 976
    :goto_0
    return-object v0

    .line 952
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 972
    invoke-static {p1, v4}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    .line 973
    invoke-static {p1, v4}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    .line 976
    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 955
    :pswitch_0
    invoke-static {p1, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    .line 956
    invoke-static {p1, v3}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 959
    :pswitch_1
    invoke-static {p1, v5}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    .line 960
    invoke-static {p1, v6}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 963
    :pswitch_2
    invoke-static {p1, v5}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    .line 964
    invoke-static {p1, v6}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 968
    :pswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    move v1, v0

    .line 969
    goto :goto_1

    .line 952
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 376
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 380
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 381
    :cond_0
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v2, "create assertion!, invalid md5"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 402
    :cond_1
    :goto_0
    return-object v0

    .line 385
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/z;

    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/z;->ey(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/z;->wO(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/z;->rP(I)V

    .line 389
    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/z;->setType(I)V

    .line 390
    invoke-virtual {v0, p5}, Lcom/tencent/mm/storage/z;->setSize(I)V

    .line 391
    sget v2, Lcom/tencent/mm/storage/z;->eAN:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->setState(I)V

    .line 392
    invoke-virtual {v0, p6}, Lcom/tencent/mm/storage/z;->wP(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, p7}, Lcom/tencent/mm/storage/z;->wQ(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, p8}, Lcom/tencent/mm/storage/z;->wR(Ljava/lang/String;)V

    .line 395
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 396
    invoke-virtual {v0, p9}, Lcom/tencent/mm/storage/z;->wS(Ljava/lang/String;)V

    .line 399
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aa;->d(Lcom/tencent/mm/storage/z;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 402
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/z;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAw:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAF:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v1, v2, :cond_4

    .line 671
    :cond_0
    const/4 v1, 0x0

    .line 673
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/z;->eAS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 674
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 678
    if-eqz v1, :cond_1

    .line 680
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 690
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->getSize()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 691
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/z;->setSize(I)V

    .line 692
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    .line 695
    :cond_2
    return-void

    .line 676
    :catch_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 680
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 682
    :catch_1
    move-exception v1

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 680
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 682
    :cond_3
    :goto_1
    throw v0

    .line 687
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 682
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;[B)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    array-length v1, p4

    if-nez v1, :cond_1

    .line 1042
    :cond_0
    const-string v1, "MicroMsg.EmojiInfoStorage"

    const-string v2, "save icon fail. invalid argumnet"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :goto_0
    return v0

    .line 1045
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/aa;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1047
    const-string v1, "MicroMsg.EmojiInfoStorage"

    const-string v2, "save icon fail. icon path is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1050
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1052
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1057
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1058
    invoke-virtual {v1, p4}, Ljava/io/FileOutputStream;->write([B)V

    .line 1059
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1060
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aa;->vr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    const/4 v0, 0x1

    goto :goto_0

    .line 1054
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 1061
    :catch_0
    move-exception v1

    .line 1062
    const-string v2, "MicroMsg.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveIcon, exception, e = "

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

.method public final ag(Ljava/util/List;)V
    .locals 11
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 289
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 295
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 292
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 293
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "EmojiArtCatalog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, ".EmojiArtCatalog.$id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const-string v0, ".EmojiArtCatalog.$name"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "art eomji updated, name:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    const-string v1, ".EmojiArtCatalog.Icon"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/a;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    sget v1, Lcom/tencent/mm/storage/z;->eAx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/aa;->rR(I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    sget v8, Lcom/tencent/mm/storage/z;->eAy:I

    if-eq v4, v8, :cond_3

    invoke-direct {p0, v4}, Lcom/tencent/mm/storage/aa;->rT(I)Z

    :cond_3
    :goto_2
    if-nez v1, :cond_8

    sget v1, Lcom/tencent/mm/storage/z;->eAx:I

    sget v4, Lcom/tencent/mm/storage/z;->eAH:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/tencent/mm/storage/z;->eAx:I

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v1, v4, v8}, Lcom/tencent/mm/storage/aa;->e(IILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    move-object v4, v1

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    if-lt v5, v1, :cond_5

    const/4 v1, 0x5

    :goto_4
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/z;->setName(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/z;->wP(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    move v5, v3

    :goto_5
    const/16 v0, 0x3e8

    if-ge v5, v0, :cond_7

    if-nez v5, :cond_6

    const-string v0, ""

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ".EmojiArtCatalog.EmojiArt"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".$name"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/a;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v8, Lcom/tencent/mm/storage/z;->eAK:I

    invoke-direct {p0, v1, v8, v7}, Lcom/tencent/mm/storage/aa;->e(IILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->wP(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/aa;->e(Lcom/tencent/mm/storage/z;)Z

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    move v4, v3

    goto/16 :goto_1

    :cond_5
    move v1, v5

    goto/16 :goto_4

    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 292
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move-object v4, v1

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_2
.end method

.method public final ah(Ljava/util/List;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 908
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return v0

    .line 910
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    const-string v1, "UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    const-string v1, " EmojiInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const-string v1, " SET "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    const-string v1, "catalog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    sget v1, Lcom/tencent/mm/storage/z;->eAt:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    const-string v1, " where "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    const-string v1, "md5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    const-string v1, " IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 924
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 927
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 930
    :cond_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    const-string v0, "MicroMsg.EmojiInfoStorage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "EmojiInfo"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 933
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final ai(Ljava/util/List;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1101
    :cond_0
    const-string v1, "MicroMsg.EmojiInfoStorage"

    const-string v2, "insert emoji list faild. list is null or size is 0."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 1104
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 1106
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "EmojiInfo"

    const-string v4, "md5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->eR()Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/sdk/f/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1108
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aph()Ljava/util/List;
    .locals 4

    .prologue
    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from EmojiInfo where catalog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/storage/x;->eAr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or catalog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/storage/x;->eAs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 562
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 563
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 566
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/z;

    iget-object v3, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->a(Landroid/database/Cursor;)V

    .line 568
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 572
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 573
    return-object v0
.end method

.method public final api()Ljava/util/List;
    .locals 4

    .prologue
    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from EmojiInfo where catalog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/storage/x;->eAs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 583
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 584
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 587
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/z;

    iget-object v3, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->a(Landroid/database/Cursor;)V

    .line 589
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 593
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 594
    return-object v0
.end method

.method public final apj()I
    .locals 3

    .prologue
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select  count(*) from EmojiInfo where catalog="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/storage/x;->eAr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or catalog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/x;->eAs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 602
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 603
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 604
    return v1
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1145
    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v2

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->eAT:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->eAT:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->eAT:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 1149
    if-eqz v0, :cond_0

    .line 1150
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1151
    if-eqz v0, :cond_0

    .line 1226
    :goto_0
    return-object v0

    .line 1157
    :cond_0
    const/4 v1, 0x0

    .line 1158
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/z;->eAw:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/x;->eAr:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/z;->eAF:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v3, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v3, :cond_4

    .line 1159
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v3

    sget v4, Lcom/tencent/mm/storage/z;->eAI:I

    if-ne v3, v4, :cond_2

    .line 1163
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1167
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/z;->eAS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/h;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1163
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1173
    :catch_0
    move-exception v0

    .line 1169
    :try_start_1
    const-string v2, "MicroMsg.EmojiInfoStorage"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 1171
    goto :goto_0

    .line 1173
    :catchall_0
    move-exception v0

    throw v0

    .line 1179
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1187
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1193
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1195
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    move-object v0, v1

    .line 1210
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->eAT:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_0

    .line 1212
    :catch_1
    move-exception v1

    .line 1213
    :goto_4
    :try_start_4
    const-string v2, "MicroMsg.EmojiInfoStorage"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 1219
    :catchall_1
    move-exception v0

    throw v0

    .line 1190
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1212
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_4

    .line 1197
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v1

    .line 1204
    :goto_5
    :try_start_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1205
    const/16 v0, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v1

    goto/16 :goto_3

    .line 1202
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v1

    goto :goto_5

    .line 1207
    :cond_8
    const/16 v0, 0x64

    :try_start_8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move-object v0, v1

    goto/16 :goto_3

    .line 1219
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1215
    :goto_6
    :try_start_9
    const-string v2, "MicroMsg.EmojiInfoStorage"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 1219
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_6

    .line 1212
    :catch_6
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto/16 :goto_4
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/tencent/mm/storage/z;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/aa;->d(Lcom/tencent/mm/storage/z;)Z

    move-result v0

    return v0
.end method

.method public final bl(Landroid/content/Context;)Z
    .locals 12
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v11, 0x1

    .line 145
    const-string v0, "86cb157e9c44b2c9934e4e430790776d"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 146
    const-string v2, "68f9864ca5c0a5d823ed7184e113a4aa"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 148
    sget v3, Lcom/tencent/mm/storage/z;->eAx:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/aa;->rU(I)I

    move-result v3

    .line 151
    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gt v3, v4, :cond_2

    .line 154
    :cond_1
    sget v0, Lcom/tencent/mm/storage/z;->eAw:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aa;->rT(I)Z

    .line 155
    sget v0, Lcom/tencent/mm/storage/z;->eAF:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aa;->rT(I)Z

    .line 156
    sget v0, Lcom/tencent/mm/storage/z;->eAE:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aa;->rT(I)Z

    .line 168
    :cond_2
    const-string v0, "9bd1281af3a31710a45b84d736363691"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/z;->eAw:I

    if-ne v0, v2, :cond_3

    .line 170
    sget v0, Lcom/tencent/mm/storage/z;->eAw:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aa;->rT(I)Z

    .line 171
    sget v0, Lcom/tencent/mm/storage/z;->eAF:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aa;->rT(I)Z

    .line 172
    sget v0, Lcom/tencent/mm/storage/z;->eAE:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aa;->rT(I)Z

    .line 177
    :cond_3
    sget v0, Lcom/tencent/mm/storage/z;->eAw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/aa;->rU(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    :cond_4
    :goto_0
    return v11

    .line 184
    :cond_5
    :try_start_0
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v2, "init start."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "custom_emoji/manifest.xml"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    .line 187
    if-nez v3, :cond_6

    .line 188
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "art_emoji/manifest.xml"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 190
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aa;->a([Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 192
    const-string v3, "MicroMsg.EmojiInfoStorage"

    const-string v8, "parse xml time: %d ms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 202
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 204
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/aa;->d(Lcom/tencent/mm/storage/z;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :goto_2
    :try_start_2
    const-string v3, "MicroMsg.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init db error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 222
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 223
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 226
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 211
    :cond_7
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 212
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v7, "insert time: %d ms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v3, "init end."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 222
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 223
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 226
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 220
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 221
    :goto_3
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 222
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 223
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 226
    :cond_8
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 220
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 216
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->eAT:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->eAT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1133
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1135
    :cond_0
    return-void
.end method

.method public final e(Lcom/tencent/mm/storage/z;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 456
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apa()Z

    move-result v2

    if-nez v2, :cond_2

    .line 457
    :cond_0
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v2, "insert assertion!, invalid emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 467
    :cond_1
    :goto_0
    return v0

    .line 461
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->eR()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "md5=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 462
    if-lez v2, :cond_3

    .line 463
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/aa;->vr(Ljava/lang/String;)V

    .line 464
    const-string v3, "event_update_emoji"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/aa;->vr(Ljava/lang/String;)V

    .line 467
    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final rR(I)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aa;->rS(I)Landroid/database/Cursor;

    move-result-object v1

    .line 500
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 501
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 504
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/z;

    iget-object v3, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/z;->a(Landroid/database/Cursor;)V

    .line 506
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 510
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 511
    return-object v0
.end method

.method public final rS(I)Landroid/database/Cursor;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "EmojiInfo"

    const-string v3, "catalog=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rU(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "select count(*) from EmojiInfo where catalog= ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 631
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 632
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 633
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 634
    return v1
.end method

.method public final ts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "EmojiInfo"

    return-object v0
.end method

.method public final wU(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select reserved2 from EmojiInfo where catalog != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/storage/z;->eAt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and reserved2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/ap/i;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 260
    :cond_2
    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 265
    :cond_3
    if-eqz v1, :cond_4

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final wV(Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 2
    .parameter

    .prologue
    .line 406
    sget v0, Lcom/tencent/mm/storage/z;->eAy:I

    sget v1, Lcom/tencent/mm/storage/z;->eAK:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/storage/aa;->e(IILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    return-object v0
.end method

.method public final wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 481
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-object v2

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "EmojiInfo"

    const-string v3, "md5=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 489
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 490
    new-instance v2, Lcom/tencent/mm/storage/z;

    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/z;->a(Landroid/database/Cursor;)V

    .line 493
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final wX(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 612
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    .line 613
    :cond_0
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v2, "delete by md5 assertion"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 621
    :cond_1
    :goto_0
    return v0

    .line 616
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "EmojiInfo"

    const-string v4, "md5=?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 618
    if-lez v2, :cond_3

    .line 619
    const-string v3, "event_update_emoji"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/aa;->vr(Ljava/lang/String;)V

    .line 621
    :cond_3
    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final wY(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 883
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "EmojiInfo"

    const-string v3, "groupId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 885
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 886
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 889
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/z;

    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->emojiPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->a(Landroid/database/Cursor;)V

    .line 891
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 896
    return-object v7
.end method

.method public final wZ(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 988
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "select count(*) from EmojiInfo where groupId= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 989
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 990
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 994
    if-eqz v2, :cond_0

    .line 995
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 998
    :cond_0
    :goto_0
    return v0

    .line 991
    :catch_0
    move-exception v1

    .line 992
    :try_start_1
    const-string v3, "MicroMsg.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Count ProductId fail."

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

    .line 994
    if-eqz v2, :cond_0

    .line 995
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 994
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 995
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final xa(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "groupId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1122
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/aa;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "EmojiInfo"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 1127
    :cond_0
    :goto_0
    return v0

    .line 1123
    :catch_0
    move-exception v1

    .line 1124
    const-string v2, "MicroMsg.EmojiInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
