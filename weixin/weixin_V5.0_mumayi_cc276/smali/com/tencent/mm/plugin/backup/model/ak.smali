.class public final Lcom/tencent/mm/plugin/backup/model/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ae;I)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 132
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 134
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 137
    const/4 v1, 0x0

    const-string v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 138
    const/4 v1, 0x0

    const-string v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    const/4 v1, 0x0

    const-string v5, "length"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    const/4 v1, 0x0

    const-string v5, "endflag"

    const-string v6, "1"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    const/4 v1, 0x0

    const-string v5, "cancelflag"

    const-string v6, "0"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    const/4 v1, 0x0

    const-string v5, "voicelength"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bf;->oH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const/4 v1, 0x0

    const-string v5, "fromusername"

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bf;->oH()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 148
    :cond_1
    const/4 v5, 0x0

    const-string v6, "isPlayed"

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bf;->oF()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    :goto_1
    invoke-interface {v4, v5, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 150
    const/4 v1, 0x0

    const-string v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 152
    const/4 v1, 0x0

    const-string v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 153
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 154
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 155
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/a;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bf;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_2
    const-string v1, "MicroMsg.MMBakItemVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_3
    :try_start_1
    const-string v1, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v2, "MicroMsg.MMBakItemVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packetVoice xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/w;ZLcom/tencent/mm/storage/ae;Ljava/util/LinkedList;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/a;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    .line 45
    if-eqz p2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/backup/model/ak;->a(Lcom/tencent/mm/storage/ae;I)Ljava/lang/String;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/w;->g(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/w;

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 57
    if-eqz v1, :cond_0

    .line 61
    const/16 v1, 0x9

    invoke-static {v2, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Lcom/tencent/mm/storage/ae;)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/w;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/w;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/a;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/a;->dd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "MicroMsg.MMBakItemVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chatroom voicemsg, new content="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    :try_start_0
    const-string v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/model/r;->s(Ljava/lang/String;I)I

    move-result v4

    .line 78
    const-string v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    const-string v5, ".msg.voicemsg.$isPlayed"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/backup/model/r;->s(Ljava/lang/String;I)I

    move-result v1

    .line 81
    if-ne v1, v2, :cond_3

    move v1, v2

    .line 82
    :goto_0
    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/bf;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/w;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/br;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 90
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/d/a;->d(Lcom/tencent/mm/storage/ae;)J

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/a;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p2, v6, v0}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    :cond_2
    :goto_2
    return v3

    :cond_3
    move v1, v3

    .line 81
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MMBakItemVoice"

    const-string v1, "parsing voice msg xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;I)Ljava/lang/String;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/r;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "MicroMsg.MMBakItemVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recover Frome Sdcard"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_2
.end method
