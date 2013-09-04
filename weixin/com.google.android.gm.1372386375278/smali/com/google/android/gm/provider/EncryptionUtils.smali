.class public Lcom/google/android/gm/provider/EncryptionUtils;
.super Ljava/lang/Object;
.source "EncryptionUtils.java"


# static fields
.field private static sRandomEncryptionKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/provider/EncryptionUtils;->sRandomEncryptionKey:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decrypt([B[B)[B
    .locals 3
    .parameter "key"
    .parameter "encrypted"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    .local v1, skeySpec:Ljavax/crypto/spec/SecretKeySpec;
    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 56
    .local v0, cipher:Ljavax/crypto/Cipher;
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 57
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    return-object v2
.end method

.method public static decryptWithRandomKey([B)[B
    .locals 4
    .parameter "encrypted"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/gm/provider/EncryptionUtils;->sRandomEncryptionKey:[B

    .line 38
    .local v0, key:[B
    if-nez v0, :cond_0

    .line 39
    const-string v1, "Gmail"

    const-string v2, "Encryption key not set.Caller attempting to decrypt data across process runs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0, p0}, Lcom/google/android/gm/provider/EncryptionUtils;->decrypt([B[B)[B

    move-result-object v1

    goto :goto_0
.end method

.method private static encrypt([B[B)[B
    .locals 3
    .parameter "key"
    .parameter "clear"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    .local v1, skeySpec:Ljavax/crypto/spec/SecretKeySpec;
    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 49
    .local v0, cipher:Ljavax/crypto/Cipher;
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    return-object v2
.end method

.method public static encryptWithRandomKey([B)[B
    .locals 2
    .parameter "clear"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/google/android/gm/provider/EncryptionUtils;->getRandomEncryptionKey()[B

    move-result-object v0

    .line 32
    .local v0, key:[B
    invoke-static {v0, p0}, Lcom/google/android/gm/provider/EncryptionUtils;->encrypt([B[B)[B

    move-result-object v1

    return-object v1
.end method

.method private static declared-synchronized getRandomEncryptionKey()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 19
    const-class v4, Lcom/google/android/gm/provider/EncryptionUtils;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/google/android/gm/provider/EncryptionUtils;->sRandomEncryptionKey:[B

    if-nez v3, :cond_0

    .line 21
    const-string v3, "AES"

    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 22
    .local v0, kgen:Ljavax/crypto/KeyGenerator;
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .local v2, sr:Ljava/security/SecureRandom;
    const/16 v3, 0x80

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 24
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 25
    .local v1, skey:Ljavax/crypto/SecretKey;
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gm/provider/EncryptionUtils;->sRandomEncryptionKey:[B

    .line 27
    :cond_0
    sget-object v3, Lcom/google/android/gm/provider/EncryptionUtils;->sRandomEncryptionKey:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v3

    .line 19
    .end local v1           #skey:Ljavax/crypto/SecretKey;
    .end local v2           #sr:Ljava/security/SecureRandom;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method
