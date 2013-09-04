.class public Lcom/google/android/gm/provider/CompactSenderInstructions;
.super Ljava/lang/Object;
.source "CompactSenderInstructions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/CompactSenderInstructions$2;
    }
.end annotation


# static fields
.field private static final SENDER_LIST_CACHE:Lcom/android/mail/utils/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/utils/ObjectCache",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SENDER_LIST_SPLITTER:Landroid/text/TextUtils$SimpleStringSplitter;


# instance fields
.field private mHasErrors:Z

.field private mHasSending:Z

.field private mSenderInstructions:Lcom/google/android/gm/provider/SenderInstructions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    sget-object v1, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lcom/google/android/gm/provider/CompactSenderInstructions;->SENDER_LIST_SPLITTER:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 37
    new-instance v0, Lcom/android/mail/utils/ObjectCache;

    new-instance v1, Lcom/google/android/gm/provider/CompactSenderInstructions$1;

    invoke-direct {v1}, Lcom/google/android/gm/provider/CompactSenderInstructions$1;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/mail/utils/ObjectCache;-><init>(Lcom/android/mail/utils/ObjectCache$Callback;I)V

    sput-object v0, Lcom/google/android/gm/provider/CompactSenderInstructions;->SENDER_LIST_CACHE:Lcom/android/mail/utils/ObjectCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/google/android/gm/provider/SenderInstructions;

    invoke-direct {v0}, Lcom/google/android/gm/provider/SenderInstructions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mSenderInstructions:Lcom/google/android/gm/provider/SenderInstructions;

    .line 55
    iput-boolean v1, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mHasSending:Z

    .line 58
    iput-boolean v1, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mHasErrors:Z

    return-void
.end method

.method private static appendElided(Ljava/lang/StringBuilder;)V
    .locals 1
    .parameter "builder"

    .prologue
    .line 323
    const-string v0, "e"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    sget-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    return-void
.end method

.method private static appendNumDrafts(Ljava/lang/StringBuilder;I)V
    .locals 1
    .parameter "builder"
    .parameter "numDrafts"

    .prologue
    .line 304
    if-eqz p1, :cond_0

    .line 305
    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    sget-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    sget-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    :cond_0
    return-void
.end method

.method private static appendNumMessages(Ljava/lang/StringBuilder;I)V
    .locals 1
    .parameter "builder"
    .parameter "numMessages"

    .prologue
    .line 295
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 296
    const-string v0, "n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    sget-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    sget-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    :cond_0
    return-void
.end method

.method private static appendSendFailed(Ljava/lang/StringBuilder;Z)V
    .locals 1
    .parameter "builder"
    .parameter "sendFailed"

    .prologue
    .line 288
    if-eqz p1, :cond_0

    .line 289
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    sget-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    return-void
.end method

.method private static appendSender(Ljava/lang/StringBuilder;ZILjava/lang/String;Z)V
    .locals 1
    .parameter "builder"
    .parameter "unread"
    .parameter "priority"
    .parameter "name"
    .parameter "useShortNames"

    .prologue
    .line 314
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    sget-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    sget-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    if-eqz p4, :cond_0

    invoke-static {p3}, Lcom/google/android/gm/provider/CompactSenderInstructions;->shortNameFromLongName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .end local p3
    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    sget-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    return-void

    .line 314
    .restart local p3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static appendSending(Ljava/lang/StringBuilder;Z)V
    .locals 1
    .parameter "builder"
    .parameter "hasSending"

    .prologue
    .line 281
    if-eqz p1, :cond_0

    .line 282
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    sget-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    return-void
.end method

.method private static constructString(Ljava/util/Collection;IIIZZ)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter "numMessages"
    .parameter "numDrafts"
    .parameter "numVisibleSenders"
    .parameter "hasSending"
    .parameter "hasErrors"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gm/provider/SenderInstructions$Sender;",
            ">;IIIZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, senders:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/SenderInstructions$Sender;>;"
    const/4 v4, 0x1

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-static {v0, p4}, Lcom/google/android/gm/provider/CompactSenderInstructions;->appendSending(Ljava/lang/StringBuilder;Z)V

    .line 256
    invoke-static {v0, p5}, Lcom/google/android/gm/provider/CompactSenderInstructions;->appendSendFailed(Ljava/lang/StringBuilder;Z)V

    .line 257
    invoke-static {v0, p1}, Lcom/google/android/gm/provider/CompactSenderInstructions;->appendNumMessages(Ljava/lang/StringBuilder;I)V

    .line 258
    invoke-static {v0, p2}, Lcom/google/android/gm/provider/CompactSenderInstructions;->appendNumDrafts(Ljava/lang/StringBuilder;I)V

    .line 260
    if-le p3, v4, :cond_1

    .line 261
    .local v4, useShortNames:Z
    :goto_0
    const/4 v1, 0x0

    .line 262
    .local v1, elided:Z
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/SenderInstructions$Sender;

    .line 263
    .local v3, sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    sget-object v5, Lcom/google/android/gm/provider/CompactSenderInstructions$2;->$SwitchMap$com$google$android$gm$provider$SenderInstructions$Visibility:[I

    iget-object v6, v3, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    invoke-virtual {v6}, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 265
    :pswitch_0
    iget-boolean v5, v3, Lcom/google/android/gm/provider/SenderInstructions$Sender;->unread:Z

    iget v6, v3, Lcom/google/android/gm/provider/SenderInstructions$Sender;->priority:I

    iget-object v7, v3, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    invoke-static {v0, v5, v6, v7, v4}, Lcom/google/android/gm/provider/CompactSenderInstructions;->appendSender(Ljava/lang/StringBuilder;ZILjava/lang/String;Z)V

    .line 267
    const/4 v1, 0x0

    .line 268
    goto :goto_1

    .line 260
    .end local v1           #elided:Z
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    .end local v4           #useShortNames:Z
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 270
    .restart local v1       #elided:Z
    .restart local v2       #i$:Ljava/util/Iterator;
    .restart local v3       #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    .restart local v4       #useShortNames:Z
    :pswitch_1
    if-nez v1, :cond_0

    .line 271
    invoke-static {v0}, Lcom/google/android/gm/provider/CompactSenderInstructions;->appendElided(Ljava/lang/StringBuilder;)V

    .line 272
    const/4 v1, 0x1

    goto :goto_1

    .line 277
    .end local v3           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static instructionsStringFromProto(Lcom/google/common/io/protocol/ProtoBuf;)Ljava/lang/String;
    .locals 14
    .parameter "senderInstructions"

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 175
    invoke-virtual {p0, v10}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v1

    .line 177
    .local v1, numMessages:I
    invoke-virtual {p0, v11}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v2

    .line 179
    .local v2, numDrafts:I
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    .local v0, senders:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/SenderInstructions$Sender;>;"
    const/4 v3, 0x0

    .line 182
    .local v3, numVisibleSenders:I
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 183
    .local v9, senderProtos:Ljava/util/List;,"Ljava/util/List<Lcom/google/common/io/protocol/ProtoBuf;>;"
    invoke-static {p0, v12, v9}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllProtoBufs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 186
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/io/protocol/ProtoBuf;

    .line 187
    .local v8, senderProto:Lcom/google/common/io/protocol/ProtoBuf;
    invoke-virtual {v8, v10}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    new-instance v7, Lcom/google/android/gm/provider/SenderInstructions$Sender;

    invoke-direct {v7}, Lcom/google/android/gm/provider/SenderInstructions$Sender;-><init>()V

    .line 190
    .local v7, sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    sget-object v5, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->HIDDEN:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    iput-object v5, v7, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    .line 191
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    .end local v7           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    :cond_0
    new-instance v7, Lcom/google/android/gm/provider/SenderInstructions$Sender;

    invoke-direct {v7}, Lcom/google/android/gm/provider/SenderInstructions$Sender;-><init>()V

    .line 194
    .restart local v7       #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    invoke-virtual {v8, v11}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v5

    iput-boolean v5, v7, Lcom/google/android/gm/provider/SenderInstructions$Sender;->unread:Z

    .line 196
    invoke-virtual {v8, v12}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v5

    iput v5, v7, Lcom/google/android/gm/provider/SenderInstructions$Sender;->priority:I

    .line 198
    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    .line 200
    invoke-virtual {v8, v13}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 202
    invoke-virtual {v8, v13}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/gm/provider/SenderInstructions$Sender;->email:Ljava/lang/String;

    .line 205
    :cond_1
    sget-object v5, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->VISIBLE:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    iput-object v5, v7, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v7           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    .end local v8           #senderProto:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_2
    move v5, v4

    .line 211
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/CompactSenderInstructions;->constructString(Ljava/util/Collection;IIIZZ)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static instructionsStringFromXml(Lcom/google/wireless/gdata2/parser/xml/SimplePullParser;)Ljava/lang/String;
    .locals 11
    .parameter "parser"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/wireless/gdata2/parser/xml/SimplePullParser$ParseException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 82
    const/4 v7, 0x0

    .line 84
    .local v7, namespace:Ljava/lang/String;
    const-string v5, "numMessages"

    invoke-virtual {p0, v10, v5}, Lcom/google/wireless/gdata2/parser/xml/SimplePullParser;->getIntAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 85
    .local v1, numMessages:I
    const-string v5, "numDrafts"

    invoke-virtual {p0, v10, v5}, Lcom/google/wireless/gdata2/parser/xml/SimplePullParser;->getIntAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 86
    .local v2, numDrafts:I
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    .local v0, senders:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/SenderInstructions$Sender;>;"
    const/4 v3, 0x0

    .line 89
    .local v3, numVisibleSenders:I
    invoke-virtual {p0}, Lcom/google/wireless/gdata2/parser/xml/SimplePullParser;->getDepth()I

    move-result v6

    .line 90
    .local v6, depth:I
    :cond_0
    :goto_0
    invoke-virtual {p0, v6}, Lcom/google/wireless/gdata2/parser/xml/SimplePullParser;->nextTag(I)Ljava/lang/String;

    move-result-object v9

    .local v9, tag:Ljava/lang/String;
    if-eqz v9, :cond_3

    .line 91
    const-string v5, "sender"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    new-instance v8, Lcom/google/android/gm/provider/SenderInstructions$Sender;

    invoke-direct {v8}, Lcom/google/android/gm/provider/SenderInstructions$Sender;-><init>()V

    .line 93
    .local v8, sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    const-string v5, "unread"

    invoke-virtual {p0, v7, v5}, Lcom/google/wireless/gdata2/parser/xml/SimplePullParser;->getIntAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v8, Lcom/google/android/gm/provider/SenderInstructions$Sender;->unread:Z

    .line 94
    const-string v5, "priority"

    invoke-virtual {p0, v7, v5}, Lcom/google/wireless/gdata2/parser/xml/SimplePullParser;->getIntAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/google/android/gm/provider/SenderInstructions$Sender;->priority:I

    .line 95
    const-string v5, "name"

    invoke-virtual {p0, v7, v5}, Lcom/google/wireless/gdata2/parser/xml/SimplePullParser;->getStringAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    .line 96
    sget-object v5, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->VISIBLE:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    iput-object v5, v8, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v5, v4

    .line 93
    goto :goto_1

    .line 99
    .end local v8           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    :cond_2
    const-string v5, "elided"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 100
    new-instance v8, Lcom/google/android/gm/provider/SenderInstructions$Sender;

    invoke-direct {v8}, Lcom/google/android/gm/provider/SenderInstructions$Sender;-><init>()V

    .line 101
    .restart local v8       #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    sget-object v5, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->HIDDEN:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    iput-object v5, v8, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    .line 102
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v8           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    :cond_3
    move v5, v4

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/CompactSenderInstructions;->constructString(Ljava/util/Collection;IIIZZ)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static parseCompactSenderInstructions(Ljava/lang/String;Lcom/google/android/gm/provider/SenderInstructions;)V
    .locals 16
    .parameter "compactInstructions"
    .parameter "instructions"

    .prologue
    .line 442
    sget-object v1, Lcom/google/android/gm/provider/CompactSenderInstructions;->SENDER_LIST_CACHE:Lcom/android/mail/utils/ObjectCache;

    invoke-virtual {v1}, Lcom/android/mail/utils/ObjectCache;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 444
    .local v14, senderFragments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 446
    sget-object v3, Lcom/google/android/gm/provider/CompactSenderInstructions;->SENDER_LIST_SPLITTER:Landroid/text/TextUtils$SimpleStringSplitter;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    :try_start_1
    sget-object v1, Lcom/google/android/gm/provider/CompactSenderInstructions;->SENDER_LIST_SPLITTER:Landroid/text/TextUtils$SimpleStringSplitter;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 449
    :goto_0
    sget-object v1, Lcom/google/android/gm/provider/CompactSenderInstructions;->SENDER_LIST_SPLITTER:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    sget-object v1, Lcom/google/android/gm/provider/CompactSenderInstructions;->SENDER_LIST_SPLITTER:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    :catchall_1
    move-exception v1

    sget-object v3, Lcom/google/android/gm/provider/CompactSenderInstructions;->SENDER_LIST_CACHE:Lcom/android/mail/utils/ObjectCache;

    invoke-virtual {v3, v14}, Lcom/android/mail/utils/ObjectCache;->release(Ljava/lang/Object;)V

    throw v1

    .line 452
    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    const/4 v11, 0x0

    .local v11, i:I
    move v12, v11

    .end local v11           #i:I
    .local v12, i:I
    :goto_1
    :try_start_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_a

    .line 455
    add-int/lit8 v11, v12, 0x1

    .end local v12           #i:I
    .restart local v11       #i:I
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 456
    .local v10, fragment0:Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_2
    move v12, v11

    .line 488
    .end local v11           #i:I
    .restart local v12       #i:I
    goto :goto_1

    .line 458
    .end local v12           #i:I
    .restart local v11       #i:I
    :cond_2
    const-string v1, "e"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 460
    const-string v1, "n"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 461
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 462
    :cond_3
    const-string v1, "d"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 463
    add-int/lit8 v12, v11, 0x1

    .end local v11           #i:I
    .restart local v12       #i:I
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/SenderInstructions;->setNumDrafts(I)V

    move v11, v12

    .end local v12           #i:I
    .restart local v11       #i:I
    goto :goto_2

    .line 464
    :cond_4
    const-string v1, "l"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 465
    add-int/lit8 v12, v11, 0x1

    .end local v11           #i:I
    .restart local v12       #i:I
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    .local v2, literal:Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v6, 0x1

    :goto_3
    const/4 v7, -0x1

    move-object/from16 v1, p1

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gm/provider/SenderInstructions;->addMessage(Ljava/lang/String;Ljava/lang/String;ZZZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v11, v12

    .line 490
    .end local v2           #literal:Ljava/lang/String;
    .end local v10           #fragment0:Ljava/lang/String;
    .end local v12           #i:I
    .restart local v11       #i:I
    :cond_5
    :goto_4
    sget-object v1, Lcom/google/android/gm/provider/CompactSenderInstructions;->SENDER_LIST_CACHE:Lcom/android/mail/utils/ObjectCache;

    invoke-virtual {v1, v14}, Lcom/android/mail/utils/ObjectCache;->release(Ljava/lang/Object;)V

    .line 492
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/SenderInstructions;->calculateVisibility(I)V

    .line 493
    return-void

    .line 466
    .end local v11           #i:I
    .restart local v2       #literal:Ljava/lang/String;
    .restart local v10       #fragment0:Ljava/lang/String;
    .restart local v12       #i:I
    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    .line 469
    .end local v2           #literal:Ljava/lang/String;
    .end local v12           #i:I
    .restart local v11       #i:I
    :cond_7
    :try_start_5
    const-string v1, "s"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 471
    const-string v1, "f"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 474
    add-int/lit8 v1, v11, 0x2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_5

    .line 480
    move-object v15, v10

    .line 481
    .local v15, unreadString:Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    .line 482
    .local v7, unread:Z
    :goto_5
    add-int/lit8 v12, v11, 0x1

    .end local v11           #i:I
    .restart local v12       #i:I
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 483
    .local v13, priorityString:Ljava/lang/String;
    add-int/lit8 v11, v12, 0x1

    .end local v12           #i:I
    .restart local v11       #i:I
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 484
    .local v4, nameString:Ljava/lang/String;
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 485
    .local v9, priority:I
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v8, 0x1

    :goto_6
    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gm/provider/SenderInstructions;->addMessage(Ljava/lang/String;Ljava/lang/String;ZZZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 481
    .end local v4           #nameString:Ljava/lang/String;
    .end local v7           #unread:Z
    .end local v9           #priority:I
    .end local v13           #priorityString:Ljava/lang/String;
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 485
    .restart local v4       #nameString:Ljava/lang/String;
    .restart local v7       #unread:Z
    .restart local v9       #priority:I
    .restart local v13       #priorityString:Ljava/lang/String;
    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    .end local v4           #nameString:Ljava/lang/String;
    .end local v7           #unread:Z
    .end local v9           #priority:I
    .end local v10           #fragment0:Ljava/lang/String;
    .end local v11           #i:I
    .end local v13           #priorityString:Ljava/lang/String;
    .end local v15           #unreadString:Ljava/lang/String;
    .restart local v12       #i:I
    :cond_a
    move v11, v12

    .end local v12           #i:I
    .restart local v11       #i:I
    goto :goto_4
.end method

.method public static parseCompactSenderInstructions([BLcom/google/android/gm/provider/SenderInstructions;)V
    .locals 17
    .parameter "protoBuf"
    .parameter "instructions"

    .prologue
    .line 391
    :try_start_0
    new-instance v1, Lcom/google/common/io/protocol/ProtoBuf;

    sget-object v2, Lcom/google/android/gm/provider/protos/GmsProtosMessageTypes;->SENDER_INSTRUCTIONS:Lcom/google/common/io/protocol/ProtoBufType;

    invoke-direct {v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;-><init>(Lcom/google/common/io/protocol/ProtoBufType;)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/common/io/protocol/ProtoBuf;->parse([B)Lcom/google/common/io/protocol/ProtoBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 398
    .local v14, senderInstructions:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v11

    .line 400
    .local v11, numMessages:I
    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v10

    .line 403
    .local v10, numDrafts:I
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v16

    .line 404
    .local v16, senderProtos:Ljava/util/List;,"Ljava/util/List<Lcom/google/common/io/protocol/ProtoBuf;>;"
    const/4 v1, 0x3

    move-object/from16 v0, v16

    invoke-static {v14, v1, v0}, Lcom/google/android/gm/provider/ProtoBufHelpers;->getAllProtoBufs(Lcom/google/common/io/protocol/ProtoBuf;ILjava/util/Collection;)V

    .line 406
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v12, 0x1

    .line 407
    .local v12, oneSender:Z
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/common/io/protocol/ProtoBuf;

    .line 408
    .local v15, senderProto:Lcom/google/common/io/protocol/ProtoBuf;
    new-instance v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;

    invoke-direct {v13}, Lcom/google/android/gm/provider/SenderInstructions$Sender;-><init>()V

    .line 409
    .local v13, sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v12, :cond_1

    .line 412
    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    .line 414
    sget-object v1, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->HIDDEN:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    iput-object v1, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    .line 415
    const-string v2, "e"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gm/provider/SenderInstructions;->addMessage(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    goto :goto_1

    .line 394
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v10           #numDrafts:I
    .end local v11           #numMessages:I
    .end local v12           #oneSender:Z
    .end local v13           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    .end local v14           #senderInstructions:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v15           #senderProto:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v16           #senderProtos:Ljava/util/List;,"Ljava/util/List<Lcom/google/common/io/protocol/ProtoBuf;>;"
    :catch_0
    move-exception v8

    .line 395
    .local v8, e:Ljava/io/IOException;
    const-string v1, "TAG"

    const-string v2, "Unable to parse sender instructions protobuf"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 437
    .end local v8           #e:Ljava/io/IOException;
    :goto_2
    return-void

    .line 406
    .restart local v10       #numDrafts:I
    .restart local v11       #numMessages:I
    .restart local v14       #senderInstructions:Lcom/google/common/io/protocol/ProtoBuf;
    .restart local v16       #senderProtos:Ljava/util/List;,"Ljava/util/List<Lcom/google/common/io/protocol/ProtoBuf;>;"
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    .line 418
    .restart local v9       #i$:Ljava/util/Iterator;
    .restart local v12       #oneSender:Z
    .restart local v13       #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    .restart local v15       #senderProto:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getBool(I)Z

    move-result v1

    iput-boolean v1, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->unread:Z

    .line 420
    const/4 v1, 0x3

    invoke-virtual {v15, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getInt(I)I

    move-result v1

    iput v1, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->priority:I

    .line 422
    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    .line 424
    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Lcom/google/common/io/protocol/ProtoBuf;->has(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Lcom/google/common/io/protocol/ProtoBuf;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->email:Ljava/lang/String;

    .line 429
    :cond_2
    sget-object v1, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->VISIBLE:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    iput-object v1, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    .line 430
    iget-object v2, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    iget-object v3, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->email:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->unread:Z

    iget-object v1, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v6, 0x1

    :goto_3
    iget v7, v13, Lcom/google/android/gm/provider/SenderInstructions$Sender;->priority:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gm/provider/SenderInstructions;->addMessage(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 434
    .end local v13           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    .end local v15           #senderProto:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/google/android/gm/provider/SenderInstructions;->setNumMessages(I)V

    .line 435
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/google/android/gm/provider/SenderInstructions;->setNumDrafts(I)V

    .line 436
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/SenderInstructions;->calculateVisibility(I)V

    goto :goto_2
.end method

.method private static shortNameFromLongName(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .parameter "fullName"

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 335
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 336
    const-string v9, "\""

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "\""

    invoke-virtual {p0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v11, :cond_0

    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {p0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 341
    :cond_0
    move-object v5, p0

    .line 347
    .local v5, tempName:Ljava/lang/String;
    const/16 v9, 0x2c

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 348
    .local v1, commaIndex:I
    const/4 v9, -0x1

    if-eq v1, v9, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v1, v9, :cond_2

    .line 349
    const/4 v9, 0x0

    invoke-virtual {v5, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 350
    .local v4, partBeforeComma:Ljava/lang/String;
    const-string v9, "\\s+"

    invoke-static {v4, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 351
    .local v8, wordsBeforeComma:[Ljava/lang/String;
    const/4 v3, 0x0

    .line 353
    .local v3, numNonAbbrev:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v9, v8

    if-ge v2, v9, :cond_1

    .line 354
    aget-object v6, v8, v2

    .line 355
    .local v6, word:Ljava/lang/String;
    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    if-lt v3, v11, :cond_4

    .line 362
    .end local v6           #word:Ljava/lang/String;
    :cond_1
    if-ne v3, v10, :cond_2

    .line 363
    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 369
    .end local v2           #i:I
    .end local v3           #numNonAbbrev:I
    .end local v4           #partBeforeComma:Ljava/lang/String;
    .end local v8           #wordsBeforeComma:[Ljava/lang/String;
    :cond_2
    const-string v0, "the "

    .line 370
    .local v0, THE_WITH_SPACE:Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "the "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 371
    const-string v9, "the "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 375
    :cond_3
    const-string v9, "\\s+"

    invoke-static {v5, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 376
    .local v7, words:[Ljava/lang/String;
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_1
    array-length v9, v7

    if-ge v2, v9, :cond_6

    .line 377
    aget-object v6, v7, v2

    .line 378
    .restart local v6       #word:Ljava/lang/String;
    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 384
    .end local v6           #word:Ljava/lang/String;
    :goto_2
    return-object v6

    .line 353
    .end local v0           #THE_WITH_SPACE:Ljava/lang/String;
    .end local v7           #words:[Ljava/lang/String;
    .restart local v3       #numNonAbbrev:I
    .restart local v4       #partBeforeComma:Ljava/lang/String;
    .restart local v6       #word:Ljava/lang/String;
    .restart local v8       #wordsBeforeComma:[Ljava/lang/String;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 376
    .end local v3           #numNonAbbrev:I
    .end local v4           #partBeforeComma:Ljava/lang/String;
    .end local v8           #wordsBeforeComma:[Ljava/lang/String;
    .restart local v0       #THE_WITH_SPACE:Ljava/lang/String;
    .restart local v7       #words:[Ljava/lang/String;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v6           #word:Ljava/lang/String;
    :cond_6
    move-object v6, p0

    .line 384
    goto :goto_2
.end method

.method public static toByteArray(Lcom/google/android/gm/provider/SenderInstructions;)[B
    .locals 13
    .parameter "instructions"

    .prologue
    .line 117
    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lcom/google/android/gm/provider/SenderInstructions;->calculateVisibility(I)V

    .line 119
    new-instance v6, Lcom/google/common/io/protocol/ProtoBuf;

    sget-object v10, Lcom/google/android/gm/provider/protos/GmsProtosMessageTypes;->SENDER_INSTRUCTIONS:Lcom/google/common/io/protocol/ProtoBufType;

    invoke-direct {v6, v10}, Lcom/google/common/io/protocol/ProtoBuf;-><init>(Lcom/google/common/io/protocol/ProtoBufType;)V

    .line 121
    .local v6, senderInstructions:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gm/provider/SenderInstructions;->getNumMessages()I

    move-result v11

    invoke-virtual {v6, v10, v11}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 124
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gm/provider/SenderInstructions;->getNumDrafts()I

    move-result v11

    invoke-virtual {v6, v10, v11}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gm/provider/SenderInstructions;->getSenders()Ljava/util/Collection;

    move-result-object v8

    .line 128
    .local v8, senders:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/SenderInstructions$Sender;>;"
    invoke-virtual {p0}, Lcom/google/android/gm/provider/SenderInstructions;->getNumVisible()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_1

    const/4 v9, 0x1

    .line 130
    .local v9, useShortNames:Z
    :goto_0
    new-instance v1, Lcom/google/android/common/html/parser/HtmlParser;

    invoke-direct {v1}, Lcom/google/android/common/html/parser/HtmlParser;-><init>()V

    .line 131
    .local v1, htmlParser:Lcom/google/android/common/html/parser/HtmlParser;
    new-instance v2, Lcom/google/android/common/html/parser/HtmlTreeBuilder;

    invoke-direct {v2}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;-><init>()V

    .line 132
    .local v2, htmlTreeBuilder:Lcom/google/android/common/html/parser/HtmlTreeBuilder;
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gm/provider/SenderInstructions$Sender;

    .line 133
    .local v5, sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    iget-object v10, v5, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    sget-object v11, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->SKIPPED:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    if-eq v10, v11, :cond_0

    .line 134
    const/4 v10, 0x3

    invoke-virtual {v6, v10}, Lcom/google/common/io/protocol/ProtoBuf;->addNewProtoBuf(I)Lcom/google/common/io/protocol/ProtoBuf;

    move-result-object v7

    .line 136
    .local v7, senderProto:Lcom/google/common/io/protocol/ProtoBuf;
    const/4 v11, 0x1

    iget-object v10, v5, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    sget-object v12, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->HIDDEN:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    if-ne v10, v12, :cond_2

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v7, v11, v10}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 139
    const/4 v10, 0x2

    iget-boolean v11, v5, Lcom/google/android/gm/provider/SenderInstructions$Sender;->unread:Z

    invoke-virtual {v7, v10, v11}, Lcom/google/common/io/protocol/ProtoBuf;->setBool(IZ)V

    .line 142
    const/4 v10, 0x3

    iget v11, v5, Lcom/google/android/gm/provider/SenderInstructions$Sender;->priority:I

    invoke-virtual {v7, v10, v11}, Lcom/google/common/io/protocol/ProtoBuf;->setInt(II)V

    .line 146
    iget-object v10, v5, Lcom/google/android/gm/provider/SenderInstructions$Sender;->visibility:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    sget-object v11, Lcom/google/android/gm/provider/SenderInstructions$Visibility;->HIDDEN:Lcom/google/android/gm/provider/SenderInstructions$Visibility;

    if-ne v10, v11, :cond_3

    .line 147
    const-string v4, "e"

    .line 153
    .local v4, name:Ljava/lang/String;
    :goto_3
    const/4 v10, 0x4

    invoke-virtual {v7, v10, v4}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    .line 156
    const/4 v11, 0x5

    iget-object v10, v5, Lcom/google/android/gm/provider/SenderInstructions$Sender;->email:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget-object v10, v5, Lcom/google/android/gm/provider/SenderInstructions$Sender;->email:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gm/provider/Gmail;->getEmailFromAddressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v7, v11, v10}, Lcom/google/common/io/protocol/ProtoBuf;->setString(ILjava/lang/String;)V

    goto :goto_1

    .line 128
    .end local v1           #htmlParser:Lcom/google/android/common/html/parser/HtmlParser;
    .end local v2           #htmlTreeBuilder:Lcom/google/android/common/html/parser/HtmlTreeBuilder;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #name:Ljava/lang/String;
    .end local v5           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    .end local v7           #senderProto:Lcom/google/common/io/protocol/ProtoBuf;
    .end local v9           #useShortNames:Z
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 136
    .restart local v1       #htmlParser:Lcom/google/android/common/html/parser/HtmlParser;
    .restart local v2       #htmlTreeBuilder:Lcom/google/android/common/html/parser/HtmlTreeBuilder;
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v5       #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    .restart local v7       #senderProto:Lcom/google/common/io/protocol/ProtoBuf;
    .restart local v9       #useShortNames:Z
    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    .line 149
    :cond_3
    if-eqz v9, :cond_4

    iget-object v10, v5, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gm/provider/CompactSenderInstructions;->shortNameFromLongName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .restart local v4       #name:Ljava/lang/String;
    :goto_5
    invoke-static {v4, v1, v2}, Lcom/android/mail/utils/Utils;->convertHtmlToPlainText(Ljava/lang/String;Lcom/google/android/common/html/parser/HtmlParser;Lcom/google/android/common/html/parser/HtmlTreeBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 149
    .end local v4           #name:Ljava/lang/String;
    :cond_4
    iget-object v4, v5, Lcom/google/android/gm/provider/SenderInstructions$Sender;->name:Ljava/lang/String;

    goto :goto_5

    .line 156
    .restart local v4       #name:Ljava/lang/String;
    :cond_5
    const-string v10, ""

    goto :goto_4

    .line 162
    .end local v4           #name:Ljava/lang/String;
    .end local v5           #sender:Lcom/google/android/gm/provider/SenderInstructions$Sender;
    .end local v7           #senderProto:Lcom/google/common/io/protocol/ProtoBuf;
    :cond_6
    :try_start_0
    invoke-virtual {v6}, Lcom/google/common/io/protocol/ProtoBuf;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 164
    :goto_6
    return-object v10

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, e:Ljava/io/IOException;
    const/4 v10, 0x0

    goto :goto_6
.end method


# virtual methods
.method public addMessage(Ljava/lang/String;ZZZZZ)V
    .locals 7
    .parameter "fromAddress"
    .parameter "draft"
    .parameter "unread"
    .parameter "sentByMe"
    .parameter "sending"
    .parameter "failedToSend"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 230
    if-eqz p5, :cond_2

    .line 231
    iput-boolean v5, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mHasSending:Z

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mSenderInstructions:Lcom/google/android/gm/provider/SenderInstructions;

    if-nez p1, :cond_3

    move-object v1, v2

    :goto_1
    if-nez p1, :cond_4

    :goto_2
    if-nez p4, :cond_1

    if-nez p5, :cond_1

    if-eqz p6, :cond_5

    :cond_1
    :goto_3
    const/4 v6, -0x1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gm/provider/SenderInstructions;->addMessage(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 239
    return-void

    .line 232
    :cond_2
    if-eqz p6, :cond_0

    .line 233
    iput-boolean v5, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mHasErrors:Z

    goto :goto_0

    .line 235
    :cond_3
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->getNameFromAddressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->getEmailFromAddressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public setNumMessages(I)V
    .locals 1
    .parameter "numMessages"

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mSenderInstructions:Lcom/google/android/gm/provider/SenderInstructions;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/SenderInstructions;->setNumMessages(I)V

    .line 243
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mSenderInstructions:Lcom/google/android/gm/provider/SenderInstructions;

    invoke-static {v0}, Lcom/google/android/gm/provider/CompactSenderInstructions;->toByteArray(Lcom/google/android/gm/provider/SenderInstructions;)[B

    move-result-object v0

    return-object v0
.end method

.method public toInstructionString(I)Ljava/lang/String;
    .locals 6
    .parameter "maxSenders"

    .prologue
    .line 65
    iget-object v1, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mSenderInstructions:Lcom/google/android/gm/provider/SenderInstructions;

    invoke-virtual {v1, p1}, Lcom/google/android/gm/provider/SenderInstructions;->calculateVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mSenderInstructions:Lcom/google/android/gm/provider/SenderInstructions;

    invoke-virtual {v1}, Lcom/google/android/gm/provider/SenderInstructions;->getSenders()Ljava/util/Collection;

    move-result-object v0

    .line 67
    .local v0, senders:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gm/provider/SenderInstructions$Sender;>;"
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mSenderInstructions:Lcom/google/android/gm/provider/SenderInstructions;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/SenderInstructions;->getNumDrafts()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mSenderInstructions:Lcom/google/android/gm/provider/SenderInstructions;

    invoke-virtual {v3}, Lcom/google/android/gm/provider/SenderInstructions;->getNumVisible()I

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mHasSending:Z

    iget-boolean v5, p0, Lcom/google/android/gm/provider/CompactSenderInstructions;->mHasErrors:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/CompactSenderInstructions;->constructString(Ljava/util/Collection;IIIZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
