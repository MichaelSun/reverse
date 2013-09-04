.class public final Lcom/tencent/mm/plugin/wallet/model/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cMZ:Ljava/util/regex/Pattern;


# instance fields
.field private final baE:Ljava/lang/String;

.field private dqa:Lcom/tencent/mm/plugin/wallet/b/a;

.field private final dqb:Ljava/util/List;

.field private final dqc:Ljava/util/HashMap;

.field private final dqd:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    const-string v0, "(-|\\s)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ay;->cMZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqb:Ljava/util/List;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqc:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqd:Ljava/util/HashMap;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/model/ay;->nB(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addrmgr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->baE:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->baE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->baE:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/ay;->XP()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/ay;->decrypt([B[B)[B

    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->al([B)Lcom/tencent/mm/plugin/wallet/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private XP()[B
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addrmgr"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->baE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 118
    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static ai(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 204
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static decrypt([B[B)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 143
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 147
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 149
    const-string v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 150
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 152
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 153
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static encrypt([B[B)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 123
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 126
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 128
    const-string v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 129
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 131
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 132
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nB(Ljava/lang/String;)V
    .locals 13
    .parameter

    .prologue
    .line 212
    const-string v0, "MicroMsg.WalletAddrMgr"

    const-string v1, "initAddressData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v2, 0x0

    .line 223
    const-string v5, ""

    .line 225
    const-string v4, ""

    .line 226
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/4 v0, 0x0

    .line 230
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "address"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 231
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 232
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 233
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 234
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v2

    :goto_1
    move v6, v0

    .line 245
    :goto_2
    if-nez v6, :cond_1

    .line 247
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 248
    const-string v0, "address"

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v2

    .line 249
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v7, "utf-8"

    invoke-direct {v3, v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 250
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 251
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 257
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_0

    .line 261
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    :cond_0
    :goto_5
    if-eqz v1, :cond_1

    .line 274
    :cond_1
    :goto_6
    const-string v0, "MicroMsg.WalletAddrMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read from addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    .line 276
    const/4 v0, 0x0

    move-object v2, v4

    move-object v3, v5

    move v5, v0

    :goto_7
    if-ge v5, v6, :cond_e

    .line 277
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    add-int/lit8 v1, v5, 0x1

    if-ge v1, v6, :cond_5

    .line 279
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    :goto_8
    const-string v4, "\t"

    const-string v7, "-"

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u3000"

    const-string v7, "-"

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v4, "\t"

    const-string v7, "-"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u3000"

    const-string v7, "-"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 287
    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 288
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/wallet/model/ay;->cMZ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v10, 0x3

    if-ne v0, v10, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/as;

    const/4 v10, 0x1

    aget-object v10, v4, v10

    const/4 v11, 0x2

    aget-object v4, v4, v11

    invoke-direct {v0, v10, v1, v4}, Lcom/tencent/mm/plugin/wallet/model/as;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 290
    :goto_9
    if-nez v4, :cond_7

    .line 291
    const-string v0, "MicroMsg.WalletAddrMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "analyze address data. missing "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v1, v3

    .line 276
    :goto_a
    add-int/lit8 v2, v5, 0x1

    move-object v3, v1

    move v5, v2

    move-object v2, v0

    goto/16 :goto_7

    .line 236
    :cond_2
    const/4 v0, 0x1

    .line 237
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V

    .line 238
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move v6, v0

    .line 242
    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 254
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 255
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 259
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 264
    :goto_b
    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 259
    :catchall_1
    move-exception v0

    :goto_c
    if-eqz v1, :cond_4

    .line 261
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 264
    :cond_4
    :goto_d
    throw v0

    .line 281
    :cond_5
    const-string v1, ""

    goto/16 :goto_8

    .line 289
    :cond_6
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_9

    .line 294
    :cond_7
    const-string v0, "----"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqd:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqd:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqd:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 299
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqd:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v1, v3

    .line 301
    goto :goto_a

    :cond_9
    const-string v0, "---"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqc:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqc:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqc:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 307
    const-string v2, "----"

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/wallet/model/ay;->ai(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 308
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wallet/model/as;->dpL:Z

    .line 310
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqc:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v3

    .line 312
    goto/16 :goto_a

    :cond_c
    const-string v0, "-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 314
    const-string v0, "---"

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->ai(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/wallet/model/as;->dpL:Z

    .line 317
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqb:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v1

    goto/16 :goto_d

    .line 320
    :cond_e
    return-void

    .line 259
    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_c

    .line 257
    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_4

    .line 240
    :catch_7
    move-exception v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_a
.end method


# virtual methods
.method public final Q(Ljava/util/LinkedList;)Z
    .locals 5
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->XW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/my;

    .line 95
    new-instance v2, Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/b/b;-><init>()V

    .line 96
    iget v3, v0, Lcom/tencent/mm/protocal/a/my;->id:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/b/b;->it(I)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/my;->egN:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/b/b;->nG(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/my;->egQ:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/b/b;->nJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/my;->egO:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/b/b;->nH(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/my;->egR:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/b/b;->nK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    .line 98
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/my;->egS:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/b/b;->nL(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/my;->egM:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wallet/b/b;->nF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/my;->egP:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet/b/b;->nI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/b/a;->c(Lcom/tencent/mm/plugin/wallet/b/b;)Lcom/tencent/mm/plugin/wallet/b/a;

    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final XN()Lcom/tencent/mm/plugin/wallet/b/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    return-object v0
.end method

.method public final XO()V
    .locals 3

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->toByteArray()[B

    move-result-object v0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/model/ay;->XP()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/ay;->encrypt([B[B)[B

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->baE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->baE:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final XQ()Ljava/util/List;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqb:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/b/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/b/a;->c(Lcom/tencent/mm/plugin/wallet/b/b;)Lcom/tencent/mm/plugin/wallet/b/a;

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/wallet/b/b;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    :cond_0
    move v1, v2

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->XW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->XW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/b/b;->getId()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->XW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 85
    const/4 v2, 0x1

    .line 88
    :cond_1
    return v2

    .line 82
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final is(I)Lcom/tencent/mm/plugin/wallet/b/b;
    .locals 3
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->XW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqa:Lcom/tencent/mm/plugin/wallet/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->XW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/b;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 67
    :goto_1
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final nA(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final nz(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ay;->dqc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
