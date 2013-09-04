.class public Lcom/tenpay/android/jni/Encrypt;
.super Ljava/lang/Object;


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private dec_buf:[B

.field private enc_buf:[B

.field private enc_passwd:[B

.field private key_buf:[B

.field private raw_buf:[B

.field private raw_passwd:[B

.field private server_time_stamp:Ljava/lang/String;

.field private time_stamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "tenpay_utils"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->server_time_stamp:Ljava/lang/String;

    return-void
.end method

.method private native decrypt([B[B)Z
.end method

.method private native encrypt([B[B)Z
.end method

.method private native encryptPasswd([B)Z
.end method

.method private native encryptVerifyCode([B)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v1, v0}, Lcom/tenpay/android/jni/Encrypt;->encrypt([B[B)Z

    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_buf:[B

    invoke-direct {p0, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptVerifyCode([B)Z

    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_buf:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/jni/Encrypt;->server_time_stamp:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_passwd:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->raw_passwd:[B

    invoke-direct {p0, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptPasswd([B)Z

    iget-object v0, p0, Lcom/tenpay/android/jni/Encrypt;->enc_passwd:[B

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/android/jni/Encrypt;->enc_passwd:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
