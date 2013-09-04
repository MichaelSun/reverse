.class public final Lcom/tencent/mm/plugin/backup/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bDH:Ljava/lang/String;

.field public static bDI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "<msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/w;->bDH:Ljava/lang/String;

    .line 23
    const-string v0, "</msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/w;->bDI:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/protocal/a/w;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/ax;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 109
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->hM(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/f;-><init>()V

    .line 40
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->bDq:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->bDr:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->bDs:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/f;->bDp:Ljava/lang/String;

    .line 45
    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 48
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 50
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 51
    const-string v4, "UTF-8"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    const/4 v4, 0x0

    const-string v5, "msg"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    const/4 v4, 0x0

    const-string v5, "emoji"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    const/4 v4, 0x0

    const-string v5, "fromusername"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/w;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 55
    const/4 v4, 0x0

    const-string v5, "tousername"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/w;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    const/4 v4, 0x0

    const-string v5, "type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    const/4 v4, 0x0

    const-string v5, "idbuffer"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apb()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    const/4 v4, 0x0

    const-string v5, "md5"

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/a/f;->bDq:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    const/4 v4, 0x0

    const-string v5, "len"

    const-string v6, "1024"

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    const/4 v4, 0x0

    const-string v5, "androidmd5"

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->bDp:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 61
    const/4 v0, 0x0

    const-string v4, "androidlen"

    const-string v5, "1024"

    invoke-interface {v3, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 66
    const/4 v0, 0x0

    const-string v4, "productid"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->apf()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    const/4 v0, 0x0

    const-string v4, "emoji"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x0

    const-string v4, "gameext"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gameext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 72
    const-string v0, ".gameext.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v0, ".gameext.$content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V

    .line 76
    const-string v0, ""

    goto/16 :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x0

    const-string v5, "type"

    invoke-interface {v3, v1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    const/4 v1, 0x0

    const-string v4, "content"

    invoke-interface {v3, v1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    const/4 v0, 0x0

    const-string v1, "gameext"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    :cond_4
    const/4 v0, 0x0

    const-string v1, "msg"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 85
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 86
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 100
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/backup/model/w;->bDH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 103
    sget-object v2, Lcom/tencent/mm/plugin/backup/model/w;->bDI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 104
    sget-object v3, Lcom/tencent/mm/plugin/backup/model/w;->bDI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "MicorMsg.EmojiConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0

    .line 91
    :catch_2
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0

    .line 94
    :catch_3
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0

    .line 97
    :catch_4
    move-exception v0

    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static hX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/model/d;->hL(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/f;->bDp:Ljava/lang/String;

    goto :goto_0
.end method
