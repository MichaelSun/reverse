.class public Lcom/google/userfeedback/android/api/encode/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/userfeedback/android/api/encode/Base64$Encoder;,
        Lcom/google/userfeedback/android/api/encode/Base64$Coder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/userfeedback/android/api/encode/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/userfeedback/android/api/encode/Base64;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode([BI)[B
    .locals 2
    .parameter "input"
    .parameter "flags"

    .prologue
    .line 459
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/google/userfeedback/android/api/encode/Base64;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BIII)[B
    .locals 5
    .parameter "input"
    .parameter "offset"
    .parameter "len"
    .parameter "flags"

    .prologue
    const/4 v3, 0x1

    .line 475
    new-instance v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;-><init>(I[B)V

    .line 478
    .local v0, encoder:Lcom/google/userfeedback/android/api/encode/Base64$Encoder;
    div-int/lit8 v2, p2, 0x3

    mul-int/lit8 v1, v2, 0x4

    .line 481
    .local v1, output_len:I
    iget-boolean v2, v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_padding:Z

    if-eqz v2, :cond_2

    .line 482
    rem-int/lit8 v2, p2, 0x3

    if-lez v2, :cond_0

    .line 483
    add-int/lit8 v1, v1, 0x4

    .line 494
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v2, v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_newline:Z

    if-eqz v2, :cond_1

    if-lez p2, :cond_1

    .line 495
    add-int/lit8 v2, p2, -0x1

    div-int/lit8 v2, v2, 0x39

    add-int/lit8 v4, v2, 0x1

    iget-boolean v2, v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->do_cr:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    :goto_1
    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 499
    :cond_1
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->output:[B

    .line 500
    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->process([BIIZ)Z

    .line 502
    sget-boolean v2, Lcom/google/userfeedback/android/api/encode/Base64;->$assertionsDisabled:Z

    if-nez v2, :cond_4

    iget v2, v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->op:I

    if-eq v2, v1, :cond_4

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 486
    :cond_2
    rem-int/lit8 v2, p2, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 488
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 489
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 495
    goto :goto_1

    .line 504
    :cond_4
    iget-object v2, v0, Lcom/google/userfeedback/android/api/encode/Base64$Encoder;->output:[B

    return-object v2

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 4
    .parameter "input"
    .parameter "flags"

    .prologue
    .line 442
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/userfeedback/android/api/encode/Base64;->encode([BI)[B

    move-result-object v2

    const-string v3, "US-ASCII"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 443
    :catch_0
    move-exception v0

    .line 445
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
