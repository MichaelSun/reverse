.class public final Loicq/wlogin_sdk/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fHM:I

.field public static fHN:I

.field public static fHO:I

.field public static fHP:I

.field public static fHQ:I

.field public static fHR:I

.field public static fHS:I

.field public static fHT:I

.field public static fHU:I

.field public static fHV:I

.field public static fHW:I

.field public static fHX:I

.field public static fHY:I

.field public static fHZ:I

.field public static fIa:I

.field public static fIb:I

.field public static fIc:I

.field public static fId:I

.field public static fIe:Loicq/wlogin_sdk/c/c;

.field public static fIf:Z

.field public static fIg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 52
    const v0, 0xffff

    sput v0, Loicq/wlogin_sdk/c/f;->fHM:I

    .line 53
    const/16 v0, 0x80

    sput v0, Loicq/wlogin_sdk/c/f;->fHN:I

    .line 55
    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/c/f;->fHO:I

    .line 56
    sput v1, Loicq/wlogin_sdk/c/f;->fHP:I

    .line 57
    const/4 v0, 0x2

    sput v0, Loicq/wlogin_sdk/c/f;->fHQ:I

    .line 58
    const/4 v0, 0x3

    sput v0, Loicq/wlogin_sdk/c/f;->fHR:I

    .line 59
    sput v2, Loicq/wlogin_sdk/c/f;->fHS:I

    .line 60
    const/4 v0, 0x5

    sput v0, Loicq/wlogin_sdk/c/f;->fHT:I

    .line 61
    const/4 v0, 0x6

    sput v0, Loicq/wlogin_sdk/c/f;->fHU:I

    .line 62
    const/4 v0, 0x7

    sput v0, Loicq/wlogin_sdk/c/f;->fHV:I

    .line 63
    const/16 v0, 0x8

    sput v0, Loicq/wlogin_sdk/c/f;->fHW:I

    .line 64
    const/16 v0, 0x9

    sput v0, Loicq/wlogin_sdk/c/f;->fHX:I

    .line 65
    const/16 v0, 0xa

    sput v0, Loicq/wlogin_sdk/c/f;->fHY:I

    .line 66
    const/16 v0, 0xb

    sput v0, Loicq/wlogin_sdk/c/f;->fHZ:I

    .line 67
    const/16 v0, 0xc

    sput v0, Loicq/wlogin_sdk/c/f;->fIa:I

    .line 68
    const/16 v0, 0xd

    sput v0, Loicq/wlogin_sdk/c/f;->fIb:I

    .line 69
    const/16 v0, 0xe

    sput v0, Loicq/wlogin_sdk/c/f;->fIc:I

    .line 72
    sput v1, Loicq/wlogin_sdk/c/f;->fId:I

    .line 76
    const/4 v0, 0x0

    sput-object v0, Loicq/wlogin_sdk/c/f;->fIe:Loicq/wlogin_sdk/c/c;

    .line 77
    sput-boolean v1, Loicq/wlogin_sdk/c/f;->fIf:Z

    .line 79
    sput v2, Loicq/wlogin_sdk/c/f;->fIg:I

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 527
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-array v0, v2, [B

    goto :goto_0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 535
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 442
    invoke-static {p0}, Loicq/wlogin_sdk/c/f;->bP(Landroid/content/Context;)[B

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 445
    :cond_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    .line 444
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 446
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 448
    const-string v1, "ksid"

    invoke-static {p1}, Loicq/wlogin_sdk/c/f;->fs([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 453
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 625
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 626
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 627
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 628
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 629
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 630
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    const-string v1, "exception:"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/c/f;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    return-void
.end method

.method public static a([BIJ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 111
    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 112
    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 113
    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 114
    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 115
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 116
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 117
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x38

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 118
    return-void
.end method

.method public static aBQ()[B
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/String;

    const-string v1, "android"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static aBR()[B
    .locals 1

    .prologue
    .line 90
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static aBS()I
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static aBT()[B
    .locals 1

    .prologue
    .line 165
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static aBU()J
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Loicq/wlogin_sdk/a/k;->aBq()J

    move-result-wide v0

    return-wide v0
.end method

.method private static aBV()Ljava/lang/String;
    .locals 3

    .prologue
    .line 542
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 552
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static aBW()V
    .locals 2

    .prologue
    .line 558
    :try_start_0
    sget v0, Loicq/wlogin_sdk/c/f;->fId:I

    if-lez v0, :cond_0

    .line 559
    sget-object v0, Loicq/wlogin_sdk/c/f;->fIe:Loicq/wlogin_sdk/c/c;

    if-eqz v0, :cond_1

    .line 560
    sget-object v0, Loicq/wlogin_sdk/c/f;->fIe:Loicq/wlogin_sdk/c/c;

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/c/f;->fIf:Z

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aBX()V
    .locals 2

    .prologue
    .line 572
    :try_start_0
    sget v0, Loicq/wlogin_sdk/c/f;->fId:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 574
    sget-object v0, Loicq/wlogin_sdk/c/f;->fIe:Loicq/wlogin_sdk/c/c;

    if-eqz v0, :cond_1

    .line 575
    sget-object v0, Loicq/wlogin_sdk/c/f;->fIe:Loicq/wlogin_sdk/c/c;

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/c/f;->fIf:Z

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 587
    :try_start_0
    sget v0, Loicq/wlogin_sdk/c/f;->fId:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 589
    sget-object v0, Loicq/wlogin_sdk/c/f;->fIe:Loicq/wlogin_sdk/c/c;

    if-eqz v0, :cond_1

    .line 590
    sget-object v0, Loicq/wlogin_sdk/c/f;->fIe:Loicq/wlogin_sdk/c/c;

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/c/f;->fIf:Z

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 602
    :try_start_0
    sget v0, Loicq/wlogin_sdk/c/f;->fId:I

    if-ltz v0, :cond_0

    .line 603
    sget-object v0, Loicq/wlogin_sdk/c/f;->fIe:Loicq/wlogin_sdk/c/c;

    if-eqz v0, :cond_1

    .line 604
    sget-object v0, Loicq/wlogin_sdk/c/f;->fIe:Loicq/wlogin_sdk/c/c;

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/c/f;->fIf:Z

    if-eqz v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;[B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 484
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 486
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    .line 485
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 488
    const-string v1, "imei"

    invoke-static {p1}, Loicq/wlogin_sdk/c/f;->fs([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 492
    :cond_0
    return-void
.end method

.method public static b([BIJ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 122
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 123
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 124
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x18

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 125
    return-void
.end method

.method public static bH(Landroid/content/Context;)[B
    .locals 1
    .parameter

    .prologue
    .line 287
    .line 290
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static bI(Landroid/content/Context;)[B
    .locals 1
    .parameter

    .prologue
    .line 304
    .line 306
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static bJ(Landroid/content/Context;)[B
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 316
    .line 318
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 319
    if-eqz v0, :cond_4

    .line 320
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 324
    :goto_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 331
    :cond_0
    const-string v0, ""

    .line 332
    if-eqz v1, :cond_1

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_1
    if-eqz v2, :cond_2

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 337
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 339
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/c/d;->fq([B)[B

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static bK(Landroid/content/Context;)[B
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 354
    .line 355
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 356
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static bL(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 373
    .line 374
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 375
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 381
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 386
    :goto_1
    return v0

    .line 378
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 383
    :cond_0
    if-ne v0, v1, :cond_1

    .line 384
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v2

    .line 386
    goto :goto_1
.end method

.method public static bM(Landroid/content/Context;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 392
    .line 393
    const-string v0, "WLOGIN_SERVER_INFO"

    .line 392
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 394
    const-string v1, "network_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static bN(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 408
    .line 409
    const-string v0, "WLOGIN_NET_RETRY_TYPE"

    .line 408
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 411
    const-string v1, "type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 414
    return-void
.end method

.method public static bO(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 425
    .line 426
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 427
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 430
    if-eqz v0, :cond_1

    .line 438
    :goto_0
    return-object v0

    .line 434
    :cond_0
    const-string v0, "wifi"

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    :cond_1
    const-string v0, "wifi"

    goto :goto_0
.end method

.method public static bP(Landroid/content/Context;)[B
    .locals 5
    .parameter

    .prologue
    .line 456
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 459
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    .line 458
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 462
    const-string v2, "ksid"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->zZ(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 475
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 476
    :cond_0
    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBX()V

    .line 480
    :goto_1
    return-object v0

    .line 463
    :catch_0
    move-exception v0

    .line 466
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 467
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 469
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 470
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 471
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    const-string v2, "exception"

    invoke-static {v2, v0}, Loicq/wlogin_sdk/c/f;->aP(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 478
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get_ksid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->fs([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBX()V

    goto :goto_1
.end method

.method public static bQ(Landroid/content/Context;)[B
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 495
    new-array v1, v5, [B

    .line 498
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    .line 497
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 500
    const-string v2, "imei"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->zZ(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 513
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 514
    :cond_0
    new-array v0, v5, [B

    .line 518
    :goto_1
    return-object v0

    .line 501
    :catch_0
    move-exception v0

    .line 504
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 505
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 507
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 508
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 509
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string v2, "exception"

    invoke-static {v2, v0}, Loicq/wlogin_sdk/c/f;->aP(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 516
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get_imei:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loicq/wlogin_sdk/c/f;->fs([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Loicq/wlogin_sdk/c/f;->aBX()V

    goto :goto_1
.end method

.method public static bR(Landroid/content/Context;)[B
    .locals 1
    .parameter

    .prologue
    .line 522
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static d(B)B
    .locals 1
    .parameter

    .prologue
    .line 246
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 247
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 253
    :goto_0
    return v0

    .line 248
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 249
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 250
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 251
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 253
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fr([B)[B
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 170
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    .line 171
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 173
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-static {v1}, Loicq/wlogin_sdk/c/d;->fq([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static fs([B)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 213
    if-nez p0, :cond_1

    .line 214
    const-string v1, ""

    .line 221
    :cond_0
    return-object v1

    .line 216
    :cond_1
    const-string v1, ""

    .line 217
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static ft([B)J
    .locals 2
    .parameter

    .prologue
    .line 240
    if-nez p0, :cond_0

    .line 241
    const-wide/16 v0, 0x0

    .line 242
    :goto_0
    return-wide v0

    :cond_0
    array-length v0, p0

    int-to-long v0, v0

    goto :goto_0
.end method

.method private static g(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x400

    .line 673
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 692
    :goto_0
    return-object v0

    .line 678
    :cond_0
    new-array v1, v2, [B

    .line 681
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 682
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 683
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 686
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 692
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 684
    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 688
    :catch_0
    move-exception v1

    invoke-static {v1}, Loicq/wlogin_sdk/c/f;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static i([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 95
    return-void
.end method

.method public static j([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 99
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 100
    return-void
.end method

.method public static k([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 104
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 105
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 106
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 107
    return-void
.end method

.method public static t([BI)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 128
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static u([BI)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 132
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static u(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 398
    .line 399
    const-string v0, "WLOGIN_SERVER_INFO"

    const/4 v1, 0x0

    .line 398
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 401
    const-string v1, "network_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    return-void
.end method

.method public static v([BI)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 136
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x100

    and-int/2addr v0, v1

    .line 137
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff

    and-int/2addr v1, v2

    .line 136
    add-int/2addr v0, v1

    .line 138
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    .line 136
    add-int/2addr v0, v1

    .line 138
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    .line 136
    add-int/2addr v0, v1

    return v0
.end method

.method private static zZ(Ljava/lang/String;)[B
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 257
    if-nez p0, :cond_0

    .line 258
    new-array v0, v0, [B

    .line 265
    :goto_0
    return-object v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 261
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 265
    goto :goto_0

    .line 262
    :cond_1
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Loicq/wlogin_sdk/c/f;->d(B)B

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 263
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    .line 262
    invoke-static {v3}, Loicq/wlogin_sdk/c/f;->d(B)B

    move-result v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
