.class public final Lorg/codehaus/jackson/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field private static final HEX_BYTES:[B

.field private static final HEX_CHARS:[C

.field protected static final _threadEncoder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/codehaus/jackson/io/JsonStringEncoder;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final _quoteBuffer:[C

.field protected _textBuffer:Lorg/codehaus/jackson/util/TextBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->HEX_CHARS:[C

    .line 24
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->HEX_BYTES:[B

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_threadEncoder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    .line 69
    iget-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 70
    iget-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    const/4 v1, 0x2

    aput-char v3, v0, v1

    .line 71
    iget-object v0, p0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    const/4 v1, 0x3

    aput-char v3, v0, v1

    .line 72
    return-void
.end method

.method private _appendSingleEscape(I[C)I
    .locals 4
    .parameter "escCode"
    .parameter "quoteBuffer"

    .prologue
    const/4 v2, 0x1

    .line 346
    if-gez p1, :cond_0

    .line 347
    add-int/lit8 v1, p1, 0x1

    neg-int v0, v1

    .line 348
    .local v0, value:I
    const/16 v1, 0x75

    aput-char v1, p2, v2

    .line 350
    const/4 v1, 0x4

    sget-object v2, Lorg/codehaus/jackson/io/JsonStringEncoder;->HEX_CHARS:[C

    shr-int/lit8 v3, v0, 0x4

    aget-char v2, v2, v3

    aput-char v2, p2, v1

    .line 351
    const/4 v1, 0x5

    sget-object v2, Lorg/codehaus/jackson/io/JsonStringEncoder;->HEX_CHARS:[C

    and-int/lit8 v3, v0, 0xf

    aget-char v2, v2, v3

    aput-char v2, p2, v1

    .line 352
    const/4 v1, 0x6

    .line 355
    .end local v0           #value:I
    :goto_0
    return v1

    .line 354
    :cond_0
    int-to-char v1, p1

    aput-char v1, p2, v2

    .line 355
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;
    .locals 4

    .prologue
    .line 80
    sget-object v2, Lorg/codehaus/jackson/io/JsonStringEncoder;->_threadEncoder:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 81
    .local v1, ref:Ljava/lang/ref/SoftReference;,"Ljava/lang/ref/SoftReference<Lorg/codehaus/jackson/io/JsonStringEncoder;>;"
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 83
    .local v0, enc:Lorg/codehaus/jackson/io/JsonStringEncoder;
    :goto_0
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lorg/codehaus/jackson/io/JsonStringEncoder;

    .end local v0           #enc:Lorg/codehaus/jackson/io/JsonStringEncoder;
    invoke-direct {v0}, Lorg/codehaus/jackson/io/JsonStringEncoder;-><init>()V

    .line 85
    .restart local v0       #enc:Lorg/codehaus/jackson/io/JsonStringEncoder;
    sget-object v2, Lorg/codehaus/jackson/io/JsonStringEncoder;->_threadEncoder:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 87
    :cond_0
    return-object v0

    .line 81
    .end local v0           #enc:Lorg/codehaus/jackson/io/JsonStringEncoder;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/io/JsonStringEncoder;

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public quoteAsString(Ljava/lang/String;)[C
    .locals 17
    .parameter "input"

    .prologue
    .line 102
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 103
    .local v14, textBuffer:Lorg/codehaus/jackson/util/TextBuffer;
    if-nez v14, :cond_0

    .line 105
    new-instance v14, Lorg/codehaus/jackson/util/TextBuffer;

    .end local v14           #textBuffer:Lorg/codehaus/jackson/util/TextBuffer;
    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lorg/codehaus/jackson/util/TextBuffer;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    .restart local v14       #textBuffer:Lorg/codehaus/jackson/util/TextBuffer;
    move-object/from16 v0, p0

    iput-object v14, v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_textBuffer:Lorg/codehaus/jackson/util/TextBuffer;

    .line 107
    :cond_0
    invoke-virtual {v14}, Lorg/codehaus/jackson/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v12

    .line 108
    .local v12, outputBuffer:[C
    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v4

    .line 109
    .local v4, escCodes:[I
    array-length v3, v4

    .line 110
    .local v3, escCodeCount:I
    const/4 v6, 0x0

    .line 111
    .local v6, inPtr:I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 112
    .local v8, inputLen:I
    const/4 v10, 0x0

    .line 115
    .local v10, outPtr:I
    :goto_0
    if-ge v6, v8, :cond_4

    .line 118
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 119
    .local v1, c:C
    if-ge v1, v3, :cond_2

    aget v15, v4, v1

    if-eqz v15, :cond_2

    .line 132
    add-int/lit8 v7, v6, 0x1

    .end local v6           #inPtr:I
    .local v7, inPtr:I
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v2, v4, v15

    .line 133
    .local v2, escCode:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lorg/codehaus/jackson/io/JsonStringEncoder;->_appendSingleEscape(I[C)I

    move-result v9

    .line 134
    .local v9, length:I
    add-int v15, v10, v9

    array-length v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v15, v0, :cond_6

    .line 135
    array-length v15, v12

    sub-int v5, v15, v10

    .line 136
    .local v5, first:I
    if-lez v5, :cond_1

    .line 137
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v15, v0, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_1
    invoke-virtual {v14}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v12

    .line 140
    sub-int v13, v9, v5

    .line 141
    .local v13, second:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    invoke-static {v15, v5, v12, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    add-int/2addr v10, v13

    .end local v5           #first:I
    .end local v13           #second:I
    :goto_2
    move v6, v7

    .line 148
    .end local v7           #inPtr:I
    .restart local v6       #inPtr:I
    goto :goto_0

    .line 122
    .end local v2           #escCode:I
    .end local v9           #length:I
    :cond_2
    array-length v15, v12

    if-lt v10, v15, :cond_3

    .line 123
    invoke-virtual {v14}, Lorg/codehaus/jackson/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v12

    .line 124
    const/4 v10, 0x0

    .line 126
    :cond_3
    add-int/lit8 v11, v10, 0x1

    .end local v10           #outPtr:I
    .local v11, outPtr:I
    aput-char v1, v12, v10

    .line 127
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_5

    move v10, v11

    .line 149
    .end local v1           #c:C
    .end local v11           #outPtr:I
    .restart local v10       #outPtr:I
    :cond_4
    invoke-virtual {v14, v10}, Lorg/codehaus/jackson/util/TextBuffer;->setCurrentLength(I)V

    .line 150
    invoke-virtual {v14}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsArray()[C

    move-result-object v15

    return-object v15

    .end local v10           #outPtr:I
    .restart local v1       #c:C
    .restart local v11       #outPtr:I
    :cond_5
    move v10, v11

    .line 130
    .end local v11           #outPtr:I
    .restart local v10       #outPtr:I
    goto :goto_1

    .line 144
    .end local v6           #inPtr:I
    .restart local v2       #escCode:I
    .restart local v7       #inPtr:I
    .restart local v9       #length:I
    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/codehaus/jackson/io/JsonStringEncoder;->_quoteBuffer:[C

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v15, v0, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    add-int/2addr v10, v9

    goto :goto_2
.end method
