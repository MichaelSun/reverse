.class public Lcom/badlogic/gdx/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dH:Lcom/badlogic/gdx/f;

.field protected file:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method protected constructor <init>(Ljava/io/File;Lcom/badlogic/gdx/f;)V
    .registers 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    .line 72
    iput-object p2, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    .line 73
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/f;)V
    .registers 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    .line 68
    return-void
.end method

.method private S()Ljava/lang/String;
    .registers 6

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/badlogic/gdx/c/a;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 187
    if-nez v0, :cond_9

    const/16 v0, 0x200

    .line 188
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    const/4 v2, 0x0

    .line 191
    :try_start_f
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/badlogic/gdx/c/a;->u()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_54
    .catchall {:try_start_f .. :try_end_18} :catchall_51

    .line 194
    const/16 v0, 0x100

    :try_start_1a
    new-array v0, v0, [C

    .line 197
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    .line 198
    const/4 v4, -0x1

    if-eq v2, v4, :cond_45

    .line 199
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_27} :catch_28
    .catchall {:try_start_1a .. :try_end_27} :catchall_3e

    goto :goto_1c

    .line 201
    :catch_28
    move-exception v0

    .line 202
    :goto_29
    :try_start_29
    new-instance v2, Lcom/badlogic/gdx/utils/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading layout file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_3e

    .line 203
    :catchall_3e
    move-exception v0

    .line 205
    :goto_3f
    if-eqz v1, :cond_44

    :try_start_41
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_4d

    .line 208
    :cond_44
    :goto_44
    throw v0

    .line 205
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_4f

    .line 209
    :goto_48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_4d
    move-exception v1

    goto :goto_44

    :catch_4f
    move-exception v0

    goto :goto_48

    .line 203
    :catchall_51
    move-exception v0

    move-object v1, v2

    goto :goto_3f

    .line 201
    :catch_54
    move-exception v0

    move-object v1, v2

    goto :goto_29
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 89
    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    const-string v0, ""

    .line 90
    :goto_11
    return-object v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public final P()Ljava/lang/String;
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 105
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 106
    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    .line 107
    :goto_17
    return-object v0

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public final Q()Lcom/badlogic/gdx/f;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    return-object v0
.end method

.method public final R()Ljava/io/File;
    .registers 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    sget-object v1, Lcom/badlogic/gdx/f;->F:Lcom/badlogic/gdx/f;

    if-ne v0, v1, :cond_18

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    invoke-interface {v1}, Lcom/badlogic/gdx/e;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_17
    return-object v0

    :cond_18
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    goto :goto_17
.end method

.method public l(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;
    .registers 5

    .prologue
    .line 468
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/badlogic/gdx/c/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/c/a;-><init>(Ljava/io/File;Lcom/badlogic/gdx/f;)V

    .line 469
    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lcom/badlogic/gdx/c/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/c/a;-><init>(Ljava/io/File;Lcom/badlogic/gdx/f;)V

    goto :goto_18
.end method

.method public length()J
    .registers 4

    .prologue
    .line 579
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    sget-object v1, Lcom/badlogic/gdx/f;->D:Lcom/badlogic/gdx/f;

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    sget-object v1, Lcom/badlogic/gdx/f;->E:Lcom/badlogic/gdx/f;

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 580
    :cond_14
    invoke-virtual {p0}, Lcom/badlogic/gdx/c/a;->u()Ljava/io/InputStream;

    move-result-object v2

    .line 582
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_21
    .catchall {:try_start_18 .. :try_end_1b} :catchall_28

    move-result v0

    int-to-long v0, v0

    .line 586
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_36

    .line 592
    :goto_20
    return-wide v0

    :catch_21
    move-exception v0

    .line 586
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_38

    .line 590
    :goto_25
    const-wide/16 v0, 0x0

    goto :goto_20

    .line 584
    :catchall_28
    move-exception v0

    .line 586
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_3a

    .line 589
    :goto_2c
    throw v0

    .line 592
    :cond_2d
    invoke-virtual {p0}, Lcom/badlogic/gdx/c/a;->R()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_20

    :catch_36
    move-exception v2

    goto :goto_20

    .line 587
    :catch_38
    move-exception v0

    goto :goto_25

    :catch_3a
    move-exception v1

    goto :goto_2c
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readBytes()[B
    .registers 10

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/badlogic/gdx/c/a;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 216
    if-nez v0, :cond_b

    const/16 v0, 0x200

    .line 217
    :cond_b
    new-array v1, v0, [B

    .line 219
    invoke-virtual {p0}, Lcom/badlogic/gdx/c/a;->u()Ljava/io/InputStream;

    move-result-object v4

    move v0, v3

    .line 222
    :cond_12
    :goto_12
    :try_start_12
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {v4, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 223
    if-eq v2, v8, :cond_53

    .line 224
    add-int/2addr v0, v2

    .line 225
    array-length v2, v1

    if-ne v0, v2, :cond_12

    .line 226
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 227
    if-eq v5, v8, :cond_53

    .line 229
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 230
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_33} :catch_36
    .catchall {:try_start_12 .. :try_end_33} :catchall_4c

    move v0, v1

    move-object v1, v2

    .line 221
    goto :goto_12

    .line 235
    :catch_36
    move-exception v0

    .line 236
    :try_start_37
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_4c

    .line 237
    :catchall_4c
    move-exception v0

    .line 239
    if-eqz v4, :cond_52

    :try_start_4f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_62

    .line 242
    :cond_52
    :goto_52
    throw v0

    :cond_53
    move v2, v0

    .line 239
    if-eqz v4, :cond_59

    :try_start_56
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_64

    .line 243
    :cond_59
    :goto_59
    array-length v0, v1

    if-ge v2, v0, :cond_66

    .line 245
    new-array v0, v2, [B

    .line 246
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :goto_61
    return-object v0

    :catch_62
    move-exception v1

    goto :goto_52

    :catch_64
    move-exception v0

    goto :goto_59

    :cond_66
    move-object v0, v1

    goto :goto_61
.end method

.method public final readString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/badlogic/gdx/c/a;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/badlogic/gdx/c/a;
    .registers 4

    .prologue
    .line 481
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 482
    if-nez v0, :cond_15

    .line 483
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    sget-object v1, Lcom/badlogic/gdx/f;->G:Lcom/badlogic/gdx/f;

    if-ne v0, v1, :cond_1d

    .line 484
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    :cond_15
    :goto_15
    new-instance v1, Lcom/badlogic/gdx/c/a;

    iget-object v2, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    invoke-direct {v1, v0, v2}, Lcom/badlogic/gdx/c/a;-><init>(Ljava/io/File;Lcom/badlogic/gdx/f;)V

    return-object v1

    .line 486
    :cond_1d
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_15
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 603
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/io/InputStream;
    .registers 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    sget-object v1, Lcom/badlogic/gdx/f;->D:Lcom/badlogic/gdx/f;

    if-eq v0, v1, :cond_22

    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    sget-object v1, Lcom/badlogic/gdx/f;->E:Lcom/badlogic/gdx/f;

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 125
    :cond_14
    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    sget-object v1, Lcom/badlogic/gdx/f;->H:Lcom/badlogic/gdx/f;

    if-ne v0, v1, :cond_70

    iget-object v0, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_70

    .line 126
    :cond_22
    const-class v0, Lcom/badlogic/gdx/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5c

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 127
    if-nez v0, :cond_79

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_70
    :try_start_70
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/badlogic/gdx/c/a;->R()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_79} :catch_7a

    :cond_79
    return-object v0

    .line 132
    :catch_7a
    move-exception v0

    .line 133
    invoke-virtual {p0}, Lcom/badlogic/gdx/c/a;->R()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 134
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot open a stream to a directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :cond_ae
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/c/a;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/c/a;->dH:Lcom/badlogic/gdx/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
