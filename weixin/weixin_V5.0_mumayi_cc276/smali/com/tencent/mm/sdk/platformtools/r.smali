.class public final Lcom/tencent/mm/sdk/platformtools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ewm:Lcom/tencent/mm/sdk/platformtools/ag;

.field private ewn:I

.field private ewo:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .parameter

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewn:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewo:Z

    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->eW([B)V

    .line 137
    return-void
.end method

.method private static b(B)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 229
    const-string v1, ""

    .line 230
    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method private rt(I)V
    .locals 2
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    return-void
.end method


# virtual methods
.method public final amI()I
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "FF"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "D8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_1

    .line 143
    const-string v0, "MicroMsg.JpegTools"

    const-string v2, "this is not jpeg or no exif data!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 202
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0

    :cond_1
    move v0, v2

    .line 147
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v1

    .line 148
    :goto_2
    if-gez v0, :cond_6

    .line 149
    const-string v0, "MicroMsg.JpegTools"

    const-string v2, "datalen is error "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 150
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "E1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    and-int/lit16 v0, v6, 0xff

    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v3

    const-string v7, "FF"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v3

    const-string v5, "D9"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->getOffset()I

    move-result v3

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x2

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x64

    if-le v0, v3, :cond_2

    const-string v0, "MicroMsg.JpegTools"

    const-string v3, "error while!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    :goto_3
    if-nez v0, :cond_8

    .line 153
    const-string v0, "MicroMsg.JpegTools"

    const-string v2, "checkExifTag is error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 154
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 152
    goto :goto_3

    .line 156
    :cond_8
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->rt(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-char v5, v0

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_9

    int-to-char v5, v3

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_9

    const-string v0, "MM"

    .line 158
    :goto_4
    const-string v3, "MM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "II"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 159
    const-string v2, "MicroMsg.JpegTools"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "byteOrder  is error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 160
    goto/16 :goto_1

    .line 157
    :cond_9
    int-to-char v0, v0

    const/16 v5, 0x49

    if-ne v0, v5, :cond_a

    int-to-char v0, v3

    const/16 v3, 0x49

    if-ne v0, v3, :cond_a

    const-string v0, "II"

    goto :goto_4

    :cond_a
    const-string v0, ""

    goto :goto_4

    .line 162
    :cond_b
    const-string v3, "MM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewo:Z

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewo:Z

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-eqz v0, :cond_c

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v0

    const-string v6, "00"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v0

    const-string v6, "2A"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v4

    :goto_5
    if-nez v0, :cond_e

    .line 165
    const-string v0, "MicroMsg.JpegTools"

    const-string v2, "checkTiffTag  is error "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 166
    goto/16 :goto_1

    .line 164
    :cond_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v0

    const-string v6, "2A"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v0

    const-string v6, "00"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v4

    goto :goto_5

    :cond_d
    const-string v0, "MicroMsg.JpegTools"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkTiffTag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_5

    .line 169
    :cond_e
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->rt(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 173
    and-int/lit16 v0, v0, 0xff

    .line 174
    iget-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewo:Z

    if-eqz v5, :cond_f

    .line 175
    and-int/lit16 v0, v3, 0xff

    :cond_f
    move v5, v2

    move v3, v2

    .line 178
    :goto_6
    if-ge v5, v0, :cond_11

    const/16 v6, 0xff

    if-ge v5, v6, :cond_11

    .line 180
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 181
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v7}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 182
    iget-boolean v8, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewo:Z

    if-eqz v8, :cond_13

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v8

    const-string v9, "01"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v8

    const-string v9, "12"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move v3, v4

    .line 187
    :cond_10
    :goto_7
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/tencent/mm/sdk/platformtools/r;->rt(I)V

    .line 188
    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/tencent/mm/sdk/platformtools/r;->rt(I)V

    .line 189
    if-eqz v3, :cond_15

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewo:Z

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewm:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ag;->ana()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->rt(I)V

    if-eqz v0, :cond_14

    and-int/lit16 v0, v4, 0xff

    :goto_8
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewn:I

    .line 197
    :cond_11
    const-string v0, "MicroMsg.JpegTools"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "orei "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewn:I

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewn:I

    packed-switch v0, :pswitch_data_0

    :cond_12
    :pswitch_0
    move v0, v1

    goto/16 :goto_1

    .line 184
    :cond_13
    :try_start_1
    iget-boolean v8, p0, Lcom/tencent/mm/sdk/platformtools/r;->ewo:Z

    if-nez v8, :cond_10

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v6

    const-string v8, "12"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/r;->b(B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "01"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v3, v4

    .line 185
    goto :goto_7

    .line 190
    :cond_14
    and-int/lit16 v0, v3, 0xff

    goto :goto_8

    .line 193
    :cond_15
    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/tencent/mm/sdk/platformtools/r;->rt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 199
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.JpegTools"

    const-string v2, "parser jpeg error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_1
    const/16 v0, 0x5a

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    goto/16 :goto_1

    :pswitch_4
    move v0, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
