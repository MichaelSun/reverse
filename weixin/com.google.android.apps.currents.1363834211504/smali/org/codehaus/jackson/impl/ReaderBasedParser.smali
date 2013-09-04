.class public final Lorg/codehaus/jackson/impl/ReaderBasedParser;
.super Lorg/codehaus/jackson/impl/JsonParserBase;
.source "ReaderBasedParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/impl/ReaderBasedParser$1;
    }
.end annotation


# instance fields
.field protected _inputBuffer:[C

.field protected _objectCodec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _reader:Ljava/io/Reader;

.field protected final _symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/io/IOContext;ILjava/io/Reader;Lorg/codehaus/jackson/ObjectCodec;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V
    .locals 1
    .parameter "ctxt"
    .parameter "features"
    .parameter "r"
    .parameter "codec"
    .parameter "st"

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserBase;-><init>(Lorg/codehaus/jackson/io/IOContext;I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 70
    iput-object p3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

    .line 71
    invoke-virtual {p1}, Lorg/codehaus/jackson/io/IOContext;->allocTokenBuffer()[C

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 72
    iput-object p4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    .line 73
    iput-object p5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    .line 74
    return-void
.end method

.method private final _nextAfterName()Lorg/codehaus/jackson/JsonToken;
    .locals 4

    .prologue
    .line 493
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopied:Z

    .line 494
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 495
    .local v0, t:Lorg/codehaus/jackson/JsonToken;
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 497
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    .line 498
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 502
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0

    .line 499
    :cond_1
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 500
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    goto :goto_0
.end method

.method private _parseFieldName2(III)Ljava/lang/String;
    .locals 12
    .parameter "startPtr"
    .parameter "hash"
    .parameter "endChar"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1008
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int/2addr v11, p1

    invoke-virtual {v9, v10, p1, v11}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 1013
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v9}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    move-result-object v4

    .line 1014
    .local v4, outBuf:[C
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v9}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v5

    .line 1017
    .local v5, outPtr:I
    :goto_0
    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v9, v10, :cond_0

    .line 1018
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1019
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ": was expecting closing \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    int-to-char v10, p3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' for name"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1022
    :cond_0
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v1, v9, v10

    .line 1023
    .local v1, c:C
    move v2, v1

    .line 1024
    .local v2, i:I
    const/16 v9, 0x5c

    if-gt v2, v9, :cond_1

    .line 1025
    const/16 v9, 0x5c

    if-ne v2, v9, :cond_2

    .line 1030
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v1

    .line 1040
    :cond_1
    :goto_1
    mul-int/lit8 v9, p2, 0x1f

    add-int p2, v9, v2

    .line 1042
    add-int/lit8 v6, v5, 0x1

    .end local v5           #outPtr:I
    .local v6, outPtr:I
    aput-char v1, v4, v5

    .line 1045
    array-length v9, v4

    if-lt v6, v9, :cond_4

    .line 1046
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v9}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v4

    .line 1047
    const/4 v5, 0x0

    .end local v6           #outPtr:I
    .restart local v5       #outPtr:I
    goto :goto_0

    .line 1031
    :cond_2
    if-gt v2, p3, :cond_1

    .line 1032
    if-ne v2, p3, :cond_3

    .line 1050
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v9, v5}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 1052
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 1053
    .local v8, tb:Lorg/codehaus/jackson/util/TextBuffer;
    invoke-virtual {v8}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    .line 1054
    .local v0, buf:[C
    invoke-virtual {v8}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result v7

    .line 1055
    .local v7, start:I
    invoke-virtual {v8}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result v3

    .line 1057
    .local v3, len:I
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-virtual {v9, v0, v7, v3, p2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 1035
    .end local v0           #buf:[C
    .end local v3           #len:I
    .end local v7           #start:I
    .end local v8           #tb:Lorg/codehaus/jackson/util/TextBuffer;
    :cond_3
    const/16 v9, 0x20

    if-ge v2, v9, :cond_1

    .line 1036
    const-string v9, "name"

    invoke-virtual {p0, v2, v9}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_1

    .end local v5           #outPtr:I
    .restart local v6       #outPtr:I
    :cond_4
    move v5, v6

    .end local v6           #outPtr:I
    .restart local v5       #outPtr:I
    goto :goto_0
.end method

.method private _parseUnusualFieldName2(II[I)Ljava/lang/String;
    .locals 14
    .parameter "startPtr"
    .parameter "hash"
    .parameter "codes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1247
    iget-object v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v12, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v13, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int/2addr v13, p1

    invoke-virtual {v11, v12, p1, v13}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 1248
    iget-object v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v11}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    move-result-object v6

    .line 1249
    .local v6, outBuf:[C
    iget-object v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v11}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v7

    .line 1250
    .local v7, outPtr:I
    move-object/from16 v0, p3

    array-length v5, v0

    .line 1253
    .local v5, maxCode:I
    :goto_0
    iget v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v12, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v11, v12, :cond_1

    .line 1254
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v11

    if-nez v11, :cond_1

    .line 1278
    :cond_0
    :goto_1
    iget-object v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v11, v7}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 1280
    iget-object v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 1281
    .local v10, tb:Lorg/codehaus/jackson/util/TextBuffer;
    invoke-virtual {v10}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object v1

    .line 1282
    .local v1, buf:[C
    invoke-virtual {v10}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result v9

    .line 1283
    .local v9, start:I
    invoke-virtual {v10}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result v4

    .line 1285
    .local v4, len:I
    iget-object v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    move/from16 v0, p2

    invoke-virtual {v11, v1, v9, v4, v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v11

    return-object v11

    .line 1258
    .end local v1           #buf:[C
    .end local v4           #len:I
    .end local v9           #start:I
    .end local v10           #tb:Lorg/codehaus/jackson/util/TextBuffer;
    :cond_1
    iget-object v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v12, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v11, v12

    .line 1259
    .local v2, c:C
    move v3, v2

    .line 1260
    .local v3, i:I
    if-gt v3, v5, :cond_3

    .line 1261
    aget v11, p3, v3

    if-nez v11, :cond_0

    .line 1267
    :cond_2
    iget v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v11, v11, 0x1

    iput v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1268
    mul-int/lit8 v11, p2, 0x1f

    add-int p2, v11, v3

    .line 1270
    add-int/lit8 v8, v7, 0x1

    .end local v7           #outPtr:I
    .local v8, outPtr:I
    aput-char v2, v6, v7

    .line 1273
    array-length v11, v6

    if-lt v8, v11, :cond_4

    .line 1274
    iget-object v11, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v11}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v6

    .line 1275
    const/4 v7, 0x0

    .end local v8           #outPtr:I
    .restart local v7       #outPtr:I
    goto :goto_0

    .line 1264
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    .end local v7           #outPtr:I
    .restart local v8       #outPtr:I
    :cond_4
    move v7, v8

    .end local v8           #outPtr:I
    .restart local v7       #outPtr:I
    goto :goto_0
.end method

.method private final _skipCComment()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x2a

    .line 1519
    :cond_0
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1520
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v1, v2

    .line 1521
    .local v0, i:I
    if-gt v0, v4, :cond_0

    .line 1522
    if-ne v0, v4, :cond_4

    .line 1523
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1543
    .end local v0           #i:I
    :cond_2
    const-string v1, " in a comment"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1544
    :goto_1
    return-void

    .line 1526
    .restart local v0       #i:I
    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 1527
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    goto :goto_1

    .line 1532
    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1533
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 1534
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    goto :goto_0

    .line 1535
    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 1536
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_0

    .line 1537
    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1538
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipComment()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x2f

    .line 1497
    sget-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1498
    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v4, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1501
    :cond_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1502
    const-string v1, " in a comment"

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1504
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v1, v2

    .line 1505
    .local v0, c:C
    if-ne v0, v4, :cond_2

    .line 1506
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCppComment()V

    .line 1512
    :goto_0
    return-void

    .line 1507
    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 1508
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCComment()V

    goto :goto_0

    .line 1510
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private final _skipCppComment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1550
    :cond_0
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1551
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v1, v2

    .line 1552
    .local v0, i:I
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1553
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1554
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    .line 1564
    .end local v0           #i:I
    :cond_2
    :goto_1
    return-void

    .line 1556
    .restart local v0       #i:I
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 1557
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_1

    .line 1559
    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1560
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipWS()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x20

    .line 1447
    :cond_0
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1448
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v1, v2

    .line 1449
    .local v0, i:I
    if-le v0, v4, :cond_3

    .line 1450
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 1451
    return v0

    .line 1453
    :cond_2
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipComment()V

    goto :goto_0

    .line 1454
    :cond_3
    if-eq v0, v4, :cond_0

    .line 1455
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1456
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    goto :goto_0

    .line 1457
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 1458
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_0

    .line 1459
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1460
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0

    .line 1464
    .end local v0           #i:I
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end-of-input within/between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object v1

    throw v1
.end method

.method private final _skipWSOrEnd()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x20

    .line 1470
    :cond_0
    :goto_0
    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1471
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v1, v2

    .line 1472
    .local v0, i:I
    if-le v0, v4, :cond_2

    .line 1473
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    .line 1474
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipComment()V

    goto :goto_0

    .line 1479
    :cond_2
    if-eq v0, v4, :cond_0

    .line 1480
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1481
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipLF()V

    goto :goto_0

    .line 1482
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 1483
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipCR()V

    goto :goto_0

    .line 1484
    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1485
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwInvalidSpace(I)V

    goto :goto_0

    .line 1490
    .end local v0           #i:I
    :cond_5
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleEOF()V

    .line 1491
    const/4 v0, -0x1

    :cond_6
    return v0
.end method

.method private final _verifyNoLeadingZeroes()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x39

    const/16 v1, 0x30

    .line 899
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 924
    :cond_0
    :goto_0
    return v0

    .line 902
    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v2, v3

    .line 904
    .local v0, ch:C
    if-lt v0, v1, :cond_2

    if-le v0, v4, :cond_3

    :cond_2
    move v0, v1

    .line 905
    goto :goto_0

    .line 907
    :cond_3
    sget-object v2, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 908
    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidNumber(Ljava/lang/String;)V

    .line 911
    :cond_4
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 912
    if-ne v0, v1, :cond_0

    .line 913
    :cond_5
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 914
    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v2, v3

    .line 915
    if-lt v0, v1, :cond_7

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v1

    .line 916
    goto :goto_0

    .line 918
    :cond_8
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 919
    if-eq v0, v1, :cond_5

    goto :goto_0
.end method

.method private final parseNumberText2(Z)Lorg/codehaus/jackson/JsonToken;
    .locals 14
    .parameter "negative"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v13, 0x2d

    const/16 v12, 0x39

    const/16 v11, 0x30

    .line 774
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v8}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v5

    .line 775
    .local v5, outBuf:[C
    const/4 v6, 0x0

    .line 778
    .local v6, outPtr:I
    if-eqz p1, :cond_0

    .line 779
    add-int/lit8 v7, v6, 0x1

    .end local v6           #outPtr:I
    .local v7, outPtr:I
    aput-char v13, v5, v6

    move v6, v7

    .line 783
    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    :cond_0
    const/4 v4, 0x0

    .line 784
    .local v4, intLen:I
    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-ge v8, v9, :cond_d

    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v8, v9

    .line 785
    .local v0, c:C
    :goto_0
    if-ne v0, v11, :cond_1

    .line 786
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_verifyNoLeadingZeroes()C

    move-result v0

    .line 788
    :cond_1
    const/4 v1, 0x0

    .line 792
    .local v1, eof:Z
    :goto_1
    if-lt v0, v11, :cond_17

    if-gt v0, v12, :cond_17

    .line 793
    add-int/lit8 v4, v4, 0x1

    .line 794
    array-length v8, v5

    if-lt v6, v8, :cond_2

    .line 795
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v8}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v5

    .line 796
    const/4 v6, 0x0

    .line 798
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .end local v6           #outPtr:I
    .restart local v7       #outPtr:I
    aput-char v0, v5, v6

    .line 799
    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v8, v9, :cond_e

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v8

    if-nez v8, :cond_e

    .line 801
    const/4 v0, 0x0

    .line 802
    const/4 v1, 0x1

    .line 808
    :goto_2
    if-nez v4, :cond_3

    .line 809
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Missing integer part (next char "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_getCharDesc(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidNumber(Ljava/lang/String;)V

    .line 812
    :cond_3
    const/4 v3, 0x0

    .line 814
    .local v3, fractLen:I
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_16

    .line 815
    add-int/lit8 v6, v7, 0x1

    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    aput-char v0, v5, v7

    .line 819
    :goto_3
    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v8, v9, :cond_f

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v8

    if-nez v8, :cond_f

    .line 820
    const/4 v1, 0x1

    .line 835
    :cond_4
    if-nez v3, :cond_5

    .line 836
    const-string v8, "Decimal point not followed by a digit"

    invoke-virtual {p0, v0, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 840
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 841
    .local v2, expLen:I
    const/16 v8, 0x65

    if-eq v0, v8, :cond_6

    const/16 v8, 0x45

    if-ne v0, v8, :cond_b

    .line 842
    :cond_6
    array-length v8, v5

    if-lt v6, v8, :cond_7

    .line 843
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v8}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v5

    .line 844
    const/4 v6, 0x0

    .line 846
    :cond_7
    add-int/lit8 v7, v6, 0x1

    .end local v6           #outPtr:I
    .restart local v7       #outPtr:I
    aput-char v0, v5, v6

    .line 848
    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-ge v8, v9, :cond_11

    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v8, v9

    .line 851
    :goto_5
    if-eq v0, v13, :cond_8

    const/16 v8, 0x2b

    if-ne v0, v8, :cond_15

    .line 852
    :cond_8
    array-length v8, v5

    if-lt v7, v8, :cond_14

    .line 853
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v8}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v5

    .line 854
    const/4 v6, 0x0

    .line 856
    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    :goto_6
    add-int/lit8 v7, v6, 0x1

    .end local v6           #outPtr:I
    .restart local v7       #outPtr:I
    aput-char v0, v5, v6

    .line 858
    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-ge v8, v9, :cond_12

    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v8, v9

    :goto_7
    move v6, v7

    .line 863
    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    :goto_8
    if-gt v0, v12, :cond_a

    if-lt v0, v11, :cond_a

    .line 864
    add-int/lit8 v2, v2, 0x1

    .line 865
    array-length v8, v5

    if-lt v6, v8, :cond_9

    .line 866
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v8}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v5

    .line 867
    const/4 v6, 0x0

    .line 869
    :cond_9
    add-int/lit8 v7, v6, 0x1

    .end local v6           #outPtr:I
    .restart local v7       #outPtr:I
    aput-char v0, v5, v6

    .line 870
    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v8, v9, :cond_13

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v8

    if-nez v8, :cond_13

    .line 871
    const/4 v1, 0x1

    move v6, v7

    .line 877
    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    :cond_a
    if-nez v2, :cond_b

    .line 878
    const-string v8, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v0, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 883
    :cond_b
    if-nez v1, :cond_c

    .line 884
    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 886
    :cond_c
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v8, v6}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 888
    invoke-virtual {p0, p1, v4, v3, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reset(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object v8

    return-object v8

    .line 784
    .end local v0           #c:C
    .end local v1           #eof:Z
    .end local v2           #expLen:I
    .end local v3           #fractLen:I
    :cond_d
    const-string v8, "No digit following minus sign"

    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->getNextChar(Ljava/lang/String;)C

    move-result v0

    goto/16 :goto_0

    .line 805
    .end local v6           #outPtr:I
    .restart local v0       #c:C
    .restart local v1       #eof:Z
    .restart local v7       #outPtr:I
    :cond_e
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v8, v9

    move v6, v7

    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    goto/16 :goto_1

    .line 823
    .restart local v3       #fractLen:I
    :cond_f
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v8, v9

    .line 824
    if-lt v0, v11, :cond_4

    if-gt v0, v12, :cond_4

    .line 827
    add-int/lit8 v3, v3, 0x1

    .line 828
    array-length v8, v5

    if-lt v6, v8, :cond_10

    .line 829
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v8}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v5

    .line 830
    const/4 v6, 0x0

    .line 832
    :cond_10
    add-int/lit8 v7, v6, 0x1

    .end local v6           #outPtr:I
    .restart local v7       #outPtr:I
    aput-char v0, v5, v6

    move v6, v7

    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    goto/16 :goto_3

    .line 848
    .end local v6           #outPtr:I
    .restart local v2       #expLen:I
    .restart local v7       #outPtr:I
    :cond_11
    const-string v8, "expected a digit for number exponent"

    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->getNextChar(Ljava/lang/String;)C

    move-result v0

    goto/16 :goto_5

    .line 858
    :cond_12
    const-string v8, "expected a digit for number exponent"

    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->getNextChar(Ljava/lang/String;)C

    move-result v0

    goto :goto_7

    .line 874
    :cond_13
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v8, v9

    move v6, v7

    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    goto/16 :goto_8

    .end local v6           #outPtr:I
    .restart local v7       #outPtr:I
    :cond_14
    move v6, v7

    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    goto/16 :goto_6

    .end local v6           #outPtr:I
    .restart local v7       #outPtr:I
    :cond_15
    move v6, v7

    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    goto/16 :goto_8

    .end local v2           #expLen:I
    .end local v6           #outPtr:I
    .restart local v7       #outPtr:I
    :cond_16
    move v6, v7

    .end local v7           #outPtr:I
    .restart local v6       #outPtr:I
    goto/16 :goto_4

    .end local v3           #fractLen:I
    :cond_17
    move v7, v6

    .end local v6           #outPtr:I
    .restart local v7       #outPtr:I
    goto/16 :goto_2
.end method


# virtual methods
.method protected _closeInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 158
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

    .line 160
    :cond_2
    return-void
.end method

.method protected _decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 10
    .parameter "b64variant"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x22

    const/4 v7, -0x2

    .line 1671
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_getByteArrayBuilder()Lorg/codehaus/jackson/util/ByteArrayBuilder;

    move-result-object v1

    .line 1678
    .local v1, builder:Lorg/codehaus/jackson/util/ByteArrayBuilder;
    :cond_0
    :goto_0
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v4, v5, :cond_1

    .line 1679
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    .line 1681
    :cond_1
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v4, v5

    .line 1682
    .local v2, ch:C
    const/16 v4, 0x20

    if-le v2, v4, :cond_0

    .line 1683
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    .line 1684
    .local v0, bits:I
    if-gez v0, :cond_3

    .line 1685
    if-ne v2, v8, :cond_2

    .line 1686
    invoke-virtual {v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v4

    .line 1755
    :goto_1
    return-object v4

    .line 1688
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v0

    .line 1689
    if-ltz v0, :cond_0

    .line 1693
    :cond_3
    move v3, v0

    .line 1697
    .local v3, decodedData:I
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v4, v5, :cond_4

    .line 1698
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    .line 1700
    :cond_4
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v4, v5

    .line 1701
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    .line 1702
    if-gez v0, :cond_5

    .line 1703
    const/4 v4, 0x1

    invoke-virtual {p0, p1, v2, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v0

    .line 1705
    :cond_5
    shl-int/lit8 v4, v3, 0x6

    or-int v3, v4, v0

    .line 1708
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v4, v5, :cond_6

    .line 1709
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    .line 1711
    :cond_6
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v4, v5

    .line 1712
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    .line 1715
    if-gez v0, :cond_b

    .line 1716
    if-eq v0, v7, :cond_8

    .line 1718
    if-ne v2, v8, :cond_7

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1719
    shr-int/lit8 v3, v3, 0x4

    .line 1720
    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 1721
    invoke-virtual {v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v4

    goto :goto_1

    .line 1723
    :cond_7
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v2, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v0

    .line 1725
    :cond_8
    if-ne v0, v7, :cond_b

    .line 1727
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v4, v5, :cond_9

    .line 1728
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    .line 1730
    :cond_9
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v4, v5

    .line 1731
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected padding character \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v2, v9, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportInvalidBase64Char(Lorg/codehaus/jackson/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    .line 1735
    :cond_a
    shr-int/lit8 v3, v3, 0x4

    .line 1736
    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    .line 1742
    :cond_b
    shl-int/lit8 v4, v3, 0x6

    or-int v3, v4, v0

    .line 1744
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v4, v5, :cond_c

    .line 1745
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMoreGuaranteed()V

    .line 1747
    :cond_c
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v4, v5

    .line 1748
    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    .line 1749
    if-gez v0, :cond_f

    .line 1750
    if-eq v0, v7, :cond_e

    .line 1752
    if-ne v2, v8, :cond_d

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_d

    .line 1753
    shr-int/lit8 v3, v3, 0x2

    .line 1754
    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 1755
    invoke-virtual {v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v4

    goto/16 :goto_1

    .line 1757
    :cond_d
    invoke-virtual {p0, p1, v2, v9}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64Escape(Lorg/codehaus/jackson/Base64Variant;CI)I

    move-result v0

    .line 1759
    :cond_e
    if-ne v0, v7, :cond_f

    .line 1766
    shr-int/lit8 v3, v3, 0x2

    .line 1767
    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_0

    .line 1773
    :cond_f
    shl-int/lit8 v4, v3, 0x6

    or-int v3, v4, v0

    .line 1774
    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_0
.end method

.method protected final _decodeEscaped()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1570
    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v5, v6, :cond_0

    .line 1571
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1572
    const-string v5, " in character escape sequence"

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1575
    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v5, v6

    .line 1577
    .local v0, c:C
    sparse-switch v0, :sswitch_data_0

    .line 1600
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result v0

    .line 1618
    .end local v0           #c:C
    :goto_0
    :sswitch_0
    return v0

    .line 1580
    .restart local v0       #c:C
    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1582
    :sswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 1584
    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 1586
    :sswitch_4
    const/16 v0, 0xc

    goto :goto_0

    .line 1588
    :sswitch_5
    const/16 v0, 0xd

    goto :goto_0

    .line 1604
    :sswitch_6
    const/4 v4, 0x0

    .line 1605
    .local v4, value:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    const/4 v5, 0x4

    if-ge v3, v5, :cond_3

    .line 1606
    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v5, v6, :cond_1

    .line 1607
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1608
    const-string v5, " in character escape sequence"

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1611
    :cond_1
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v1, v5, v6

    .line 1612
    .local v1, ch:I
    invoke-static {v1}, Lorg/codehaus/jackson/util/CharTypes;->charToHex(I)I

    move-result v2

    .line 1613
    .local v2, digit:I
    if-gez v2, :cond_2

    .line 1614
    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v1, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1616
    :cond_2
    shl-int/lit8 v5, v4, 0x4

    or-int v4, v5, v2

    .line 1605
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1618
    .end local v1           #ch:I
    .end local v2           #digit:I
    :cond_3
    int-to-char v0, v4

    goto :goto_0

    .line 1577
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method protected _finishString()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1297
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1298
    .local v4, ptr:I
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    .line 1300
    .local v2, inputLen:I
    if-ge v4, v2, :cond_2

    .line 1301
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v1

    .line 1302
    .local v1, codes:[I
    array-length v3, v1

    .line 1305
    .local v3, maxCode:I
    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v0, v5, v4

    .line 1306
    .local v0, ch:I
    if-ge v0, v3, :cond_1

    aget v5, v1, v0

    if-eqz v5, :cond_1

    .line 1307
    const/16 v5, 0x22

    if-ne v0, v5, :cond_2

    .line 1308
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int v8, v4, v8

    invoke-virtual {v5, v6, v7, v8}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 1309
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1325
    .end local v0           #ch:I
    .end local v1           #codes:[I
    .end local v3           #maxCode:I
    :goto_0
    return-void

    .line 1315
    .restart local v0       #ch:I
    .restart local v1       #codes:[I
    .restart local v3       #maxCode:I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 1316
    if-lt v4, v2, :cond_0

    .line 1322
    .end local v0           #ch:I
    .end local v1           #codes:[I
    .end local v3           #maxCode:I
    :cond_2
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    sub-int v8, v4, v8

    invoke-virtual {v5, v6, v7, v8}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithCopy([CII)V

    .line 1323
    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1324
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString2()V

    goto :goto_0
.end method

.method protected _finishString2()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x22

    .line 1330
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v5}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegment()[C

    move-result-object v2

    .line 1331
    .local v2, outBuf:[C
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v5}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v3

    .line 1334
    .local v3, outPtr:I
    :goto_0
    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v5, v6, :cond_0

    .line 1335
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1336
    const-string v5, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1339
    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v5, v6

    .line 1340
    .local v0, c:C
    move v1, v0

    .line 1341
    .local v1, i:I
    if-gt v1, v9, :cond_1

    .line 1342
    if-ne v1, v9, :cond_3

    .line 1347
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v0

    .line 1358
    :cond_1
    :goto_1
    array-length v5, v2

    if-lt v3, v5, :cond_2

    .line 1359
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v5}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    .line 1360
    const/4 v3, 0x0

    .line 1363
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .end local v3           #outPtr:I
    .local v4, outPtr:I
    aput-char v0, v2, v3

    move v3, v4

    .line 1364
    .end local v4           #outPtr:I
    .restart local v3       #outPtr:I
    goto :goto_0

    .line 1348
    :cond_3
    if-gt v1, v8, :cond_1

    .line 1349
    if-ne v1, v8, :cond_4

    .line 1365
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v5, v3}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 1366
    return-void

    .line 1352
    :cond_4
    const/16 v5, 0x20

    if-ge v1, v5, :cond_1

    .line 1353
    const-string v5, "string value"

    invoke-virtual {p0, v1, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected final _getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;
    .locals 2
    .parameter "t"

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 212
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 222
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final _handleApostropheValue()Lorg/codehaus/jackson/JsonToken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x27

    .line 1202
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v5}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    .line 1203
    .local v2, outBuf:[C
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v5}, Lorg/codehaus/jackson/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v3

    .line 1206
    .local v3, outPtr:I
    :goto_0
    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v5, v6, :cond_0

    .line 1207
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1208
    const-string v5, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1211
    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v5, v6

    .line 1212
    .local v0, c:C
    move v1, v0

    .line 1213
    .local v1, i:I
    if-gt v1, v9, :cond_1

    .line 1214
    if-ne v1, v9, :cond_3

    .line 1219
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v0

    .line 1230
    :cond_1
    :goto_1
    array-length v5, v2

    if-lt v3, v5, :cond_2

    .line 1231
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v5}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    .line 1232
    const/4 v3, 0x0

    .line 1235
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .end local v3           #outPtr:I
    .local v4, outPtr:I
    aput-char v0, v2, v3

    move v3, v4

    .line 1236
    .end local v4           #outPtr:I
    .restart local v3       #outPtr:I
    goto :goto_0

    .line 1220
    :cond_3
    if-gt v1, v8, :cond_1

    .line 1221
    if-ne v1, v8, :cond_4

    .line 1237
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v5, v3}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 1238
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    return-object v5

    .line 1224
    :cond_4
    const/16 v5, 0x20

    if-ge v1, v5, :cond_1

    .line 1225
    const-string v5, "string value"

    invoke-virtual {p0, v1, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected _handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;
    .locals 9
    .parameter "ch"
    .parameter "negative"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const-wide/high16 v3, 0x7ff0

    const-wide/high16 v1, -0x10

    .line 934
    const/16 v5, 0x49

    if-ne p1, v5, :cond_4

    .line 935
    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v5, v6, :cond_0

    .line 936
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v5

    if-nez v5, :cond_0

    .line 937
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOFInValue()V

    .line 940
    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char p1, v5, v6

    .line 941
    const/16 v5, 0x4e

    if-ne p1, v5, :cond_5

    .line 942
    if-eqz p2, :cond_1

    const-string v0, "-INF"

    .line 943
    .local v0, match:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, v0, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 944
    sget-object v5, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 945
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    .line 958
    .end local v0           #match:Ljava/lang/String;
    :goto_2
    return-object v1

    .line 942
    :cond_1
    const-string v0, "+INF"

    goto :goto_0

    .restart local v0       #match:Ljava/lang/String;
    :cond_2
    move-wide v1, v3

    .line 945
    goto :goto_1

    .line 947
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportError(Ljava/lang/String;)V

    .line 957
    .end local v0           #match:Ljava/lang/String;
    :cond_4
    :goto_3
    const-string v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 958
    const/4 v1, 0x0

    goto :goto_2

    .line 948
    :cond_5
    const/16 v5, 0x6e

    if-ne p1, v5, :cond_4

    .line 949
    if-eqz p2, :cond_6

    const-string v0, "-Infinity"

    .line 950
    .restart local v0       #match:Ljava/lang/String;
    :goto_4
    invoke-virtual {p0, v0, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 951
    sget-object v5, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 952
    if-eqz p2, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    goto :goto_2

    .line 949
    .end local v0           #match:Ljava/lang/String;
    :cond_6
    const-string v0, "+Infinity"

    goto :goto_4

    .restart local v0       #match:Ljava/lang/String;
    :cond_7
    move-wide v1, v3

    .line 952
    goto :goto_5

    .line 954
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportError(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final _handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;
    .locals 3
    .parameter "i"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1164
    sparse-switch p1, :sswitch_data_0

    .line 1192
    :cond_0
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1193
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1173
    :sswitch_0
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleApostropheValue()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1178
    :sswitch_1
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 1179
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    const-string v0, "NaN"

    const-wide/high16 v1, 0x7ff8

    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->resetAsNaN(Ljava/lang/String;D)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1182
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportError(Ljava/lang/String;)V

    goto :goto_0

    .line 1185
    :sswitch_2
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    .line 1186
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1187
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOFInValue()V

    .line 1190
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_2
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _handleUnusualFieldName(I)Ljava/lang/String;
    .locals 11
    .parameter "i"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1073
    const/16 v8, 0x27

    if-ne p1, v8, :cond_0

    sget-object v8, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1074
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseApostropheFieldName()Ljava/lang/String;

    move-result-object v8

    .line 1118
    :goto_0
    return-object v8

    .line 1077
    :cond_0
    sget-object v8, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    invoke-virtual {p0, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1078
    const-string v8, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1080
    :cond_1
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1JsNames()[I

    move-result-object v1

    .line 1081
    .local v1, codes:[I
    array-length v5, v1

    .line 1086
    .local v5, maxCode:I
    if-ge p1, v5, :cond_6

    .line 1087
    aget v8, v1, p1

    if-nez v8, :cond_5

    const/16 v8, 0x30

    if-lt p1, v8, :cond_2

    const/16 v8, 0x39

    if-le p1, v8, :cond_5

    :cond_2
    const/4 v2, 0x1

    .line 1091
    .local v2, firstOk:Z
    :goto_1
    if-nez v2, :cond_3

    .line 1092
    const-string v8, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1094
    :cond_3
    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1095
    .local v6, ptr:I
    const/4 v3, 0x0

    .line 1096
    .local v3, hash:I
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    .line 1098
    .local v4, inputLen:I
    if-ge v6, v4, :cond_9

    .line 1100
    :cond_4
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v0, v8, v6

    .line 1101
    .local v0, ch:I
    if-ge v0, v5, :cond_7

    .line 1102
    aget v8, v1, v0

    if-eqz v8, :cond_8

    .line 1103
    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v7, v8, -0x1

    .line 1104
    .local v7, start:I
    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1105
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int v10, v6, v7

    invoke-virtual {v8, v9, v7, v10, v3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 1087
    .end local v0           #ch:I
    .end local v2           #firstOk:Z
    .end local v3           #hash:I
    .end local v4           #inputLen:I
    .end local v6           #ptr:I
    .end local v7           #start:I
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 1089
    :cond_6
    int-to-char v8, p1

    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    .restart local v2       #firstOk:Z
    goto :goto_1

    .line 1107
    .restart local v0       #ch:I
    .restart local v3       #hash:I
    .restart local v4       #inputLen:I
    .restart local v6       #ptr:I
    :cond_7
    int-to-char v8, v0

    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1108
    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v7, v8, -0x1

    .line 1109
    .restart local v7       #start:I
    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1110
    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int v10, v6, v7

    invoke-virtual {v8, v9, v7, v10, v3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 1112
    .end local v7           #start:I
    :cond_8
    mul-int/lit8 v8, v3, 0x1f

    add-int v3, v8, v0

    .line 1113
    add-int/lit8 v6, v6, 0x1

    .line 1114
    if-lt v6, v4, :cond_4

    .line 1116
    .end local v0           #ch:I
    :cond_9
    iget v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v7, v8, -0x1

    .line 1117
    .restart local v7       #start:I
    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1118
    invoke-direct {p0, v7, v3, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseUnusualFieldName2(II[I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method protected final _matchToken(Ljava/lang/String;I)V
    .locals 5
    .parameter "matchStr"
    .parameter "i"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1629
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1632
    .local v1, len:I
    :cond_0
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_1

    .line 1633
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1634
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOFInValue()V

    .line 1637
    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v2, v2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1638
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    :cond_2
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1641
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_0

    .line 1644
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_4

    .line 1645
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1658
    :cond_3
    :goto_0
    return-void

    .line 1649
    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v2, v3

    .line 1650
    .local v0, c:C
    const/16 v2, 0x30

    if-lt v0, v2, :cond_3

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    .line 1654
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1655
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1656
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final _parseApostropheFieldName()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x27

    .line 1125
    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1126
    .local v5, ptr:I
    const/4 v2, 0x0

    .line 1127
    .local v2, hash:I
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    .line 1129
    .local v3, inputLen:I
    if-ge v5, v3, :cond_2

    .line 1130
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v1

    .line 1131
    .local v1, codes:[I
    array-length v4, v1

    .line 1134
    .local v4, maxCode:I
    :cond_0
    iget-object v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v0, v7, v5

    .line 1135
    .local v0, ch:I
    if-ne v0, v8, :cond_1

    .line 1136
    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1137
    .local v6, start:I
    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1138
    iget-object v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int v9, v5, v6

    invoke-virtual {v7, v8, v6, v9, v2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v7

    .line 1151
    .end local v0           #ch:I
    .end local v1           #codes:[I
    .end local v4           #maxCode:I
    :goto_0
    return-object v7

    .line 1140
    .end local v6           #start:I
    .restart local v0       #ch:I
    .restart local v1       #codes:[I
    .restart local v4       #maxCode:I
    :cond_1
    if-ge v0, v4, :cond_3

    aget v7, v1, v0

    if-eqz v7, :cond_3

    .line 1148
    .end local v0           #ch:I
    .end local v1           #codes:[I
    .end local v4           #maxCode:I
    :cond_2
    :goto_1
    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1149
    .restart local v6       #start:I
    iput v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1151
    invoke-direct {p0, v6, v2, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName2(III)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1143
    .end local v6           #start:I
    .restart local v0       #ch:I
    .restart local v1       #codes:[I
    .restart local v4       #maxCode:I
    :cond_3
    mul-int/lit8 v7, v2, 0x1f

    add-int v2, v7, v0

    .line 1144
    add-int/lit8 v5, v5, 0x1

    .line 1145
    if-lt v5, v3, :cond_0

    goto :goto_1
.end method

.method protected final _parseFieldName(I)Ljava/lang/String;
    .locals 10
    .parameter "i"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x22

    .line 970
    if-eq p1, v8, :cond_0

    .line 971
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnusualFieldName(I)Ljava/lang/String;

    move-result-object v7

    .line 1002
    :goto_0
    return-object v7

    .line 977
    :cond_0
    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 978
    .local v5, ptr:I
    const/4 v2, 0x0

    .line 979
    .local v2, hash:I
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    .line 981
    .local v3, inputLen:I
    if-ge v5, v3, :cond_3

    .line 982
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->getInputCodeLatin1()[I

    move-result-object v1

    .line 983
    .local v1, codes:[I
    array-length v4, v1

    .line 986
    .local v4, maxCode:I
    :cond_1
    iget-object v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    aget-char v0, v7, v5

    .line 987
    .local v0, ch:I
    if-ge v0, v4, :cond_2

    aget v7, v1, v0

    if-eqz v7, :cond_2

    .line 988
    if-ne v0, v8, :cond_3

    .line 989
    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 990
    .local v6, start:I
    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 991
    iget-object v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    sub-int v9, v5, v6

    invoke-virtual {v7, v8, v6, v9, v2}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 995
    .end local v6           #start:I
    :cond_2
    mul-int/lit8 v7, v2, 0x1f

    add-int v2, v7, v0

    .line 996
    add-int/lit8 v5, v5, 0x1

    .line 997
    if-lt v5, v3, :cond_1

    .line 1000
    .end local v0           #ch:I
    .end local v1           #codes:[I
    .end local v4           #maxCode:I
    :cond_3
    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1001
    .restart local v6       #start:I
    iput v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1002
    invoke-direct {p0, v6, v2, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName2(III)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method protected _releaseBuffers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->_releaseBuffers()V

    .line 173
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 174
    .local v0, buf:[C
    if-eqz v0, :cond_0

    .line 175
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 176
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseTokenBuffer([C)V

    .line 178
    :cond_0
    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "matchedPart"
    .parameter "msg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1793
    .local v1, sb:Ljava/lang/StringBuilder;
    :goto_0
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v2, v3, :cond_1

    .line 1794
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1805
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized token \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': was expecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportError(Ljava/lang/String;)V

    .line 1806
    return-void

    .line 1798
    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v2, v3

    .line 1799
    .local v0, c:C
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1802
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final _skipCR()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1429
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1431
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1434
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    .line 1435
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    .line 1436
    return-void
.end method

.method protected final _skipLF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1440
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    .line 1441
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    .line 1442
    return-void
.end method

.method protected _skipString()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x5c

    const/16 v7, 0x22

    .line 1376
    const/4 v6, 0x0

    iput-boolean v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 1378
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1379
    .local v4, inputPtr:I
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    .line 1380
    .local v3, inputLen:I
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    .line 1383
    .local v2, inputBuffer:[C
    :goto_0
    if-lt v4, v3, :cond_1

    .line 1384
    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1385
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1386
    const-string v6, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v6}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 1388
    :cond_0
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1389
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    .line 1391
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .end local v4           #inputPtr:I
    .local v5, inputPtr:I
    aget-char v0, v2, v4

    .line 1392
    .local v0, c:C
    move v1, v0

    .line 1393
    .local v1, i:I
    if-gt v1, v8, :cond_4

    .line 1394
    if-ne v1, v8, :cond_2

    .line 1399
    iput v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1400
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeEscaped()C

    move-result v0

    .line 1401
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1402
    .end local v5           #inputPtr:I
    .restart local v4       #inputPtr:I
    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    goto :goto_0

    .line 1403
    .end local v4           #inputPtr:I
    .restart local v5       #inputPtr:I
    :cond_2
    if-gt v1, v7, :cond_4

    .line 1404
    if-ne v1, v7, :cond_3

    .line 1405
    iput v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1415
    return-void

    .line 1408
    :cond_3
    const/16 v6, 0x20

    if-ge v1, v6, :cond_4

    .line 1409
    iput v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 1410
    const-string v6, "string value"

    invoke-virtual {p0, v1, v6}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_4
    move v4, v5

    .end local v5           #inputPtr:I
    .restart local v4       #inputPtr:I
    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 622
    invoke-super {p0}, Lorg/codehaus/jackson/impl/JsonParserBase;->close()V

    .line 623
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_symbols:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->release()V

    .line 624
    return-void
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 3
    .parameter "b64variant"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 315
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B

    if-nez v1, :cond_1

    .line 317
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportError(Ljava/lang/String;)V

    .line 322
    :cond_1
    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_2

    .line 324
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_decodeBase64(Lorg/codehaus/jackson/Base64Variant;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 333
    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B

    return-object v1

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .local v0, iae:Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object v1

    throw v1
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_objectCodec:Lorg/codehaus/jackson/ObjectCodec;

    return-object v0
.end method

.method protected getNextChar(Ljava/lang/String;)C
    .locals 3
    .parameter "eofMsg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 136
    iget v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    aget-char v0, v0, v1

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 197
    .local v0, t:Lorg/codehaus/jackson/JsonToken;
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    .line 198
    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 200
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 202
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_getText2(Lorg/codehaus/jackson/JsonToken;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getTextCharacters()[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 229
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v2, :cond_4

    .line 230
    sget-object v2, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 257
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object v2

    .line 260
    :goto_0
    return-object v2

    .line 233
    :pswitch_0
    iget-boolean v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopied:Z

    if-nez v2, :cond_1

    .line 234
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, name:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 236
    .local v1, nameLen:I
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    if-nez v2, :cond_2

    .line 237
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_ioContext:Lorg/codehaus/jackson/io/IOContext;

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v2

    iput-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    .line 241
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    invoke-virtual {v0, v4, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 242
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopied:Z

    .line 244
    .end local v0           #name:Ljava/lang/String;
    .end local v1           #nameLen:I
    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    goto :goto_0

    .line 238
    .restart local v0       #name:Ljava/lang/String;
    .restart local v1       #nameLen:I
    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    array-length v2, v2

    if-ge v2, v1, :cond_0

    .line 239
    new-array v2, v1, [C

    iput-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nameCopyBuffer:[C

    goto :goto_1

    .line 247
    .end local v0           #name:Ljava/lang/String;
    .end local v1           #nameLen:I
    :pswitch_1
    iget-boolean v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v2, :cond_3

    .line 248
    iput-boolean v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 249
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 254
    :cond_3
    :pswitch_2
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v2}, Lorg/codehaus/jackson/util/TextBuffer;->getTextBuffer()[C

    move-result-object v2

    goto :goto_0

    .line 260
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getTextLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v1, :cond_0

    .line 268
    sget-object v1, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 283
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 271
    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 273
    :pswitch_1
    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    .line 274
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 275
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 280
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    move-result v0

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getTextOffset()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v1, :cond_0

    .line 294
    sget-object v1, Lorg/codehaus/jackson/impl/ReaderBasedParser$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 308
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 298
    :pswitch_1
    iget-boolean v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    .line 299
    iput-boolean v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 300
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_finishString()V

    .line 305
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TextBuffer;->getTextOffset()I

    move-result v0

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected final loadMore()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-wide v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputProcessed:J

    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputProcessed:J

    .line 114
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    .line 116
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reader:Ljava/io/Reader;

    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    array-length v4, v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 118
    .local v0, count:I
    if-lez v0, :cond_1

    .line 119
    iput v1, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 120
    iput v0, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    .line 121
    const/4 v1, 0x1

    .line 130
    .end local v0           #count:I
    :cond_0
    return v1

    .line 124
    .restart local v0       #count:I
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_closeInput()V

    .line 126
    if-nez v0, :cond_0

    .line 127
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reader returned 0 characters when trying to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v10, 0x7d

    const/16 v9, 0x5d

    const/4 v8, 0x1

    .line 350
    const/4 v4, 0x0

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_numTypesValid:I

    .line 356
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v4, v5, :cond_0

    .line 357
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextAfterName()Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    .line 488
    :goto_0
    return-object v3

    .line 359
    :cond_0
    iget-boolean v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    if-eqz v4, :cond_1

    .line 360
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipString()V

    .line 362
    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWSOrEnd()I

    move-result v0

    .line 363
    .local v0, i:I
    if-gez v0, :cond_2

    .line 367
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->close()V

    .line 368
    iput-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 374
    :cond_2
    iget-wide v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputProcessed:J

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputTotal:J

    .line 375
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRow:I

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    .line 376
    iget v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currInputRowStart:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    .line 379
    iput-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_binaryValue:[B

    .line 382
    if-ne v0, v9, :cond_4

    .line 383
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4}, Lorg/codehaus/jackson/impl/JsonReadContext;->inArray()Z

    move-result v4

    if-nez v4, :cond_3

    .line 384
    invoke-virtual {p0, v0, v10}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportMismatchedEndMarker(IC)V

    .line 386
    :cond_3
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v4

    iput-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 387
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    iput-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 389
    :cond_4
    if-ne v0, v10, :cond_6

    .line 390
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v4

    if-nez v4, :cond_5

    .line 391
    invoke-virtual {p0, v0, v9}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportMismatchedEndMarker(IC)V

    .line 393
    :cond_5
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v4

    iput-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 394
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    iput-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    .line 398
    :cond_6
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4}, Lorg/codehaus/jackson/impl/JsonReadContext;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 399
    const/16 v4, 0x2c

    if-eq v0, v4, :cond_7

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v5}, Lorg/codehaus/jackson/impl/JsonReadContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 402
    :cond_7
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    move-result v0

    .line 409
    :cond_8
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4}, Lorg/codehaus/jackson/impl/JsonReadContext;->inObject()Z

    move-result v1

    .line 410
    .local v1, inObject:Z
    if-eqz v1, :cond_a

    .line 412
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parseFieldName(I)Ljava/lang/String;

    move-result-object v2

    .line 413
    .local v2, name:Ljava/lang/String;
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v4, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 414
    sget-object v4, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    iput-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 415
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    move-result v0

    .line 416
    const/16 v4, 0x3a

    if-eq v0, v4, :cond_9

    .line 417
    const-string v4, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 419
    :cond_9
    invoke-direct {p0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_skipWS()I

    move-result v0

    .line 426
    .end local v2           #name:Ljava/lang/String;
    :cond_a
    sparse-switch v0, :sswitch_data_0

    .line 479
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleUnexpectedValue(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    .line 483
    .local v3, t:Lorg/codehaus/jackson/JsonToken;
    :goto_1
    if-eqz v1, :cond_d

    .line 484
    iput-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_nextToken:Lorg/codehaus/jackson/JsonToken;

    .line 485
    iget-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    .line 428
    .end local v3           #t:Lorg/codehaus/jackson/JsonToken;
    :sswitch_0
    iput-boolean v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenIncomplete:Z

    .line 429
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 430
    .restart local v3       #t:Lorg/codehaus/jackson/JsonToken;
    goto :goto_1

    .line 432
    .end local v3           #t:Lorg/codehaus/jackson/JsonToken;
    :sswitch_1
    if-nez v1, :cond_b

    .line 433
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v4, v5, v6}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v4

    iput-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 435
    :cond_b
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 436
    .restart local v3       #t:Lorg/codehaus/jackson/JsonToken;
    goto :goto_1

    .line 438
    .end local v3           #t:Lorg/codehaus/jackson/JsonToken;
    :sswitch_2
    if-nez v1, :cond_c

    .line 439
    iget-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    iget v5, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputRow:I

    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_tokenInputCol:I

    invoke-virtual {v4, v5, v6}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v4

    iput-object v4, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 441
    :cond_c
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 442
    .restart local v3       #t:Lorg/codehaus/jackson/JsonToken;
    goto :goto_1

    .line 447
    .end local v3           #t:Lorg/codehaus/jackson/JsonToken;
    :sswitch_3
    const-string v4, "expected a value"

    invoke-virtual {p0, v0, v4}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 449
    :sswitch_4
    const-string v4, "true"

    invoke-virtual {p0, v4, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 450
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    .line 451
    .restart local v3       #t:Lorg/codehaus/jackson/JsonToken;
    goto :goto_1

    .line 453
    .end local v3           #t:Lorg/codehaus/jackson/JsonToken;
    :sswitch_5
    const-string v4, "false"

    invoke-virtual {p0, v4, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 454
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    .line 455
    .restart local v3       #t:Lorg/codehaus/jackson/JsonToken;
    goto :goto_1

    .line 457
    .end local v3           #t:Lorg/codehaus/jackson/JsonToken;
    :sswitch_6
    const-string v4, "null"

    invoke-virtual {p0, v4, v8}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_matchToken(Ljava/lang/String;I)V

    .line 458
    sget-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    .line 459
    .restart local v3       #t:Lorg/codehaus/jackson/JsonToken;
    goto :goto_1

    .line 476
    .end local v3           #t:Lorg/codehaus/jackson/JsonToken;
    :sswitch_7
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->parseNumberText(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v3

    .line 477
    .restart local v3       #t:Lorg/codehaus/jackson/JsonToken;
    goto :goto_1

    .line 487
    :cond_d
    iput-object v3, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    goto/16 :goto_0

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2d -> :sswitch_7
        0x30 -> :sswitch_7
        0x31 -> :sswitch_7
        0x32 -> :sswitch_7
        0x33 -> :sswitch_7
        0x34 -> :sswitch_7
        0x35 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x5b -> :sswitch_1
        0x5d -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_4
        0x7b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method protected final parseNumberText(I)Lorg/codehaus/jackson/JsonToken;
    .locals 14
    .parameter "ch"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .prologue
    const/16 v13, 0x2d

    const/4 v9, 0x1

    const/16 v12, 0x39

    const/16 v11, 0x30

    .line 656
    if-ne p1, v13, :cond_2

    move v5, v9

    .line 657
    .local v5, negative:Z
    :goto_0
    iget v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 658
    .local v6, ptr:I
    add-int/lit8 v8, v6, -0x1

    .line 659
    .local v8, startPtr:I
    iget v2, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    .line 663
    .local v2, inputLen:I
    if-eqz v5, :cond_6

    .line 664
    iget v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-lt v6, v10, :cond_3

    .line 760
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    .end local v8           #startPtr:I
    :cond_1
    iput v8, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 761
    invoke-direct {p0, v5}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->parseNumberText2(Z)Lorg/codehaus/jackson/JsonToken;

    move-result-object v9

    :goto_2
    return-object v9

    .line 656
    .end local v2           #inputLen:I
    .end local v5           #negative:Z
    .end local v6           #ptr:I
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 667
    .restart local v2       #inputLen:I
    .restart local v5       #negative:Z
    .restart local v6       #ptr:I
    .restart local v8       #startPtr:I
    :cond_3
    iget-object v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    add-int/lit8 v7, v6, 0x1

    .end local v6           #ptr:I
    .local v7, ptr:I
    aget-char p1, v10, v6

    .line 669
    if-gt p1, v12, :cond_4

    if-ge p1, v11, :cond_5

    .line 670
    :cond_4
    iput v7, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 671
    invoke-virtual {p0, p1, v9}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_handleInvalidNumberStart(IZ)Lorg/codehaus/jackson/JsonToken;

    move-result-object v9

    move v6, v7

    .end local v7           #ptr:I
    .restart local v6       #ptr:I
    goto :goto_2

    .end local v6           #ptr:I
    .restart local v7       #ptr:I
    :cond_5
    move v6, v7

    .line 679
    .end local v7           #ptr:I
    .restart local v6       #ptr:I
    :cond_6
    if-eq p1, v11, :cond_0

    .line 689
    const/4 v3, 0x1

    .line 695
    .local v3, intLen:I
    :goto_3
    iget v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputEnd:I

    if-ge v6, v9, :cond_0

    .line 698
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    add-int/lit8 v7, v6, 0x1

    .end local v6           #ptr:I
    .restart local v7       #ptr:I
    aget-char p1, v9, v6

    .line 699
    if-lt p1, v11, :cond_7

    if-le p1, v12, :cond_8

    .line 705
    :cond_7
    const/4 v1, 0x0

    .line 708
    .local v1, fractLen:I
    const/16 v9, 0x2e

    if-ne p1, v9, :cond_c

    .line 711
    :goto_4
    if-lt v7, v2, :cond_9

    move v6, v7

    .line 712
    .end local v7           #ptr:I
    .restart local v6       #ptr:I
    goto :goto_1

    .line 702
    .end local v1           #fractLen:I
    .end local v6           #ptr:I
    .restart local v7       #ptr:I
    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v6, v7

    .end local v7           #ptr:I
    .restart local v6       #ptr:I
    goto :goto_3

    .line 714
    .end local v6           #ptr:I
    .restart local v1       #fractLen:I
    .restart local v7       #ptr:I
    :cond_9
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    add-int/lit8 v6, v7, 0x1

    .end local v7           #ptr:I
    .restart local v6       #ptr:I
    aget-char p1, v9, v7

    .line 715
    if-lt p1, v11, :cond_a

    if-le p1, v12, :cond_e

    .line 721
    :cond_a
    if-nez v1, :cond_b

    .line 722
    const-string v9, "Decimal point not followed by a digit"

    invoke-virtual {p0, p1, v9}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_b
    move v7, v6

    .line 726
    .end local v6           #ptr:I
    .restart local v7       #ptr:I
    :cond_c
    const/4 v0, 0x0

    .line 727
    .local v0, expLen:I
    const/16 v9, 0x65

    if-eq p1, v9, :cond_d

    const/16 v9, 0x45

    if-ne p1, v9, :cond_13

    .line 728
    :cond_d
    if-lt v7, v2, :cond_f

    move v6, v7

    .line 729
    .end local v7           #ptr:I
    .restart local v6       #ptr:I
    goto :goto_1

    .line 718
    .end local v0           #expLen:I
    :cond_e
    add-int/lit8 v1, v1, 0x1

    move v7, v6

    .end local v6           #ptr:I
    .restart local v7       #ptr:I
    goto :goto_4

    .line 732
    .restart local v0       #expLen:I
    :cond_f
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    add-int/lit8 v6, v7, 0x1

    .end local v7           #ptr:I
    .restart local v6       #ptr:I
    aget-char p1, v9, v7

    .line 733
    if-eq p1, v13, :cond_10

    const/16 v9, 0x2b

    if-ne p1, v9, :cond_14

    .line 734
    :cond_10
    if-ge v6, v2, :cond_0

    .line 737
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    add-int/lit8 v7, v6, 0x1

    .end local v6           #ptr:I
    .restart local v7       #ptr:I
    aget-char p1, v9, v6

    .line 739
    :goto_5
    if-gt p1, v12, :cond_12

    if-lt p1, v11, :cond_12

    .line 740
    add-int/lit8 v0, v0, 0x1

    .line 741
    if-lt v7, v2, :cond_11

    move v6, v7

    .line 742
    .end local v7           #ptr:I
    .restart local v6       #ptr:I
    goto :goto_1

    .line 744
    .end local v6           #ptr:I
    .restart local v7       #ptr:I
    :cond_11
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    add-int/lit8 v6, v7, 0x1

    .end local v7           #ptr:I
    .restart local v6       #ptr:I
    aget-char p1, v9, v7

    move v7, v6

    .end local v6           #ptr:I
    .restart local v7       #ptr:I
    goto :goto_5

    .line 747
    :cond_12
    if-nez v0, :cond_13

    .line 748
    const-string v9, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, v9}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_13
    move v6, v7

    .line 753
    .end local v7           #ptr:I
    .restart local v6       #ptr:I
    add-int/lit8 v6, v6, -0x1

    .line 754
    iput v6, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputPtr:I

    .line 755
    sub-int v4, v6, v8

    .line 756
    .local v4, len:I
    iget-object v9, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    iget-object v10, p0, Lorg/codehaus/jackson/impl/ReaderBasedParser;->_inputBuffer:[C

    invoke-virtual {v9, v10, v8, v4}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithShared([CII)V

    .line 757
    invoke-virtual {p0, v5, v3, v1, v0}, Lorg/codehaus/jackson/impl/ReaderBasedParser;->reset(ZIII)Lorg/codehaus/jackson/JsonToken;

    move-result-object v9

    goto/16 :goto_2

    .end local v4           #len:I
    :cond_14
    move v7, v6

    .end local v6           #ptr:I
    .restart local v7       #ptr:I
    goto :goto_5
.end method
