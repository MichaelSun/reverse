.class public final Lcom/tencent/mm/platformtools/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field private static final bAB:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/platformtools/an;->bAB:[J

    .line 533
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/an;->GMT:Ljava/util/TimeZone;

    return-void

    .line 409
    nop

    :array_0
    .array-data 0x8
        0x2ct 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public static D([B)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/an;->g([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 758
    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static E(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1184
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E([B)Z
    .locals 1
    .parameter

    .prologue
    .line 796
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 797
    :cond_0
    const/4 v0, 0x1

    .line 799
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 996
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 999
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1002
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1004
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1007
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1008
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    move v0, v1

    .line 1037
    :goto_1
    return v0

    .line 1013
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1016
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1018
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 1020
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    if-eq v5, v1, :cond_1

    .line 1022
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1023
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_2

    .line 1034
    :catch_1
    move-exception v0

    const/4 v0, -0x2

    goto :goto_1

    .line 1025
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 1029
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1
.end method

.method public static F([B)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    if-eqz p0, :cond_0

    move v0, v1

    .line 901
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 902
    const-string v3, "%02x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 906
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1188
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static H(J)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 210
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "[yy-MM-dd HH:mm:ss]"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I(J)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/high16 v2, 0x4120

    .line 330
    const/16 v0, 0x14

    shr-long v0, p0, v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 334
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/an;->J(J)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 338
    :cond_0
    const/16 v0, 0x9

    shr-long v0, p0, v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    .line 339
    long-to-float v0, p0

    mul-float/2addr v0, v2

    const/high16 v1, 0x4480

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static J(J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x4120

    .line 347
    long-to-float v0, p0

    mul-float/2addr v0, v2

    const/high16 v1, 0x4980

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K(J)J
    .locals 4
    .parameter

    .prologue
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static L(J)J
    .locals 2
    .parameter

    .prologue
    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static M(J)J
    .locals 2
    .parameter

    .prologue
    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 5
    .parameter

    .prologue
    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 618
    const-string v2, "MicroMsg.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "top activity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 665
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 666
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 667
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 671
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "(null)"

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 1
    .parameter

    .prologue
    .line 722
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 742
    if-nez p0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)J
    .locals 2
    .parameter

    .prologue
    .line 726
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 750
    if-nez p0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 450
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 452
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 453
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 454
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 455
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 457
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 458
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 461
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ZLandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 425
    const v0, 0x7f070909

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 427
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 428
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 429
    if-eqz p1, :cond_0

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 430
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 431
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 433
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 434
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 437
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_1
    return-object v0

    :cond_0
    move v1, v6

    .line 429
    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 119
    if-nez p0, :cond_0

    .line 120
    const-string v0, ""

    .line 130
    :goto_0
    return-object v0

    .line 122
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 125
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 127
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 412
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 413
    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 416
    :cond_0
    if-eqz p1, :cond_1

    .line 417
    sget-object v1, Lcom/tencent/mm/platformtools/an;->bAB:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 1
    .parameter

    .prologue
    .line 734
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Boolean;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 754
    if-nez p0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 870
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 876
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 879
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 889
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 883
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 885
    :catch_1
    move-exception v0

    goto :goto_1

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 885
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 473
    new-instance v0, Lcom/tencent/mm/platformtools/ao;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ao;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/an;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    .line 480
    return-void
.end method

.method public static b(Landroid/content/Context;ZLandroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 493
    new-instance v0, Lcom/tencent/mm/platformtools/ap;

    invoke-direct {v0, p2}, Lcom/tencent/mm/platformtools/ap;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/an;->a(Landroid/content/Context;ZLandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    .line 503
    return-void
.end method

.method public static b(Ljava/lang/Boolean;)Z
    .locals 1
    .parameter

    .prologue
    .line 738
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static c([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 134
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 139
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 141
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 694
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 695
    const/high16 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dH(I)I
    .locals 3
    .parameter

    .prologue
    .line 145
    if-gtz p0, :cond_0

    .line 146
    const-string v0, "MicroMsg.Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntRandom failed upLimit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<= downLimit:0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 150
    add-int/lit8 v1, p0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method public static dI(I)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x3c

    .line 510
    const-string v0, "%d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v3, p0

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    int-to-long v3, p0

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dJ(I)Z
    .locals 7
    .parameter

    .prologue
    .line 700
    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 702
    const-string v4, "MicroMsg.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "time "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  systime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " diff "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 704
    const/4 v0, 0x1

    .line 706
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1167
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1168
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1169
    if-nez v0, :cond_0

    .line 1177
    :goto_0
    return-void

    .line 1173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static formatNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1389
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1390
    const-string v0, ""

    .line 1403
    :cond_0
    :goto_0
    return-object v0

    .line 1392
    :cond_1
    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 1396
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 1398
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    .line 1400
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1397
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1403
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g([BI)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 367
    if-nez p0, :cond_0

    .line 368
    const-string v0, "(null)"

    .line 392
    :goto_0
    return-object v0

    .line 370
    :cond_0
    if-gtz p1, :cond_1

    .line 371
    array-length p1, p0

    .line 373
    :cond_1
    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    .line 379
    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v2, p1, 0x10

    add-int/2addr v1, v2

    new-array v4, v1, [C

    move v2, v0

    .line 382
    :goto_1
    add-int/lit8 v1, p1, 0x0

    if-ge v2, v1, :cond_2

    .line 383
    aget-byte v5, p0, v2

    .line 384
    add-int/lit8 v1, v0, 0x1

    const/16 v6, 0x20

    aput-char v6, v4, v0

    .line 385
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v4, v1

    .line 386
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    aput-char v5, v4, v0

    .line 388
    rem-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_3

    if-lez v2, :cond_3

    .line 389
    add-int/lit8 v0, v1, 0x1

    const/16 v5, 0xa

    aput-char v5, v4, v1

    .line 382
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 392
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 373
    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public static hk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 105
    if-eqz p0, :cond_0

    .line 106
    const-string v0, "\\["

    const-string v1, "[[]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "\\^"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "\'"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "\\{"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "\\}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 115
    :cond_0
    return-object p0
.end method

.method public static hl(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 231
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 238
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 239
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static hm(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 249
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-zA-Z0-9][\\w\\.-]*@[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]\\.[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static hn(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 258
    if-nez p0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v1

    .line 262
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-gt v0, v3, :cond_0

    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->l(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 275
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 277
    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->l(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x30

    if-lt v5, v3, :cond_3

    const/16 v3, 0x39

    if-gt v5, v3, :cond_3

    move v3, v2

    :goto_2
    if-nez v3, :cond_2

    const/16 v3, 0x2d

    if-eq v5, v3, :cond_2

    const/16 v3, 0x5f

    if-ne v5, v3, :cond_0

    .line 275
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 277
    goto :goto_2

    :cond_4
    move v1, v2

    .line 282
    goto :goto_0
.end method

.method public static ho(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 286
    if-nez p0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 293
    goto :goto_0

    :cond_2
    move v0, v1

    .line 301
    goto :goto_0
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 730
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static hq(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 789
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 790
    :cond_0
    const/4 v0, 0x1

    .line 792
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hr(Ljava/lang/String;)J
    .locals 3
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 816
    if-nez p0, :cond_0

    .line 819
    :goto_0
    return-wide v0

    .line 816
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 819
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static hs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x10

    .line 845
    if-nez p0, :cond_0

    .line 846
    const-string p0, ""

    .line 849
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 850
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 853
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ht(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 866
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hu(Ljava/lang/String;)[B
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 910
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 911
    :cond_0
    new-array v0, v2, [B

    .line 923
    :cond_1
    :goto_0
    return-object v0

    .line 915
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    move v1, v2

    .line 916
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 918
    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 923
    :catch_0
    move-exception v0

    new-array v0, v2, [B

    goto :goto_0
.end method

.method public static hv(Ljava/lang/String;)[B
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1103
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1104
    :cond_0
    const-string v1, "MicroMsg.Util"

    const-string v2, "httpGet, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :goto_0
    return-object v0

    .line 1108
    :cond_1
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1109
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1112
    :try_start_0
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 1113
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 1114
    const-string v2, "MicroMsg.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "httpGet fail, status code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1120
    :catch_0
    move-exception v1

    .line 1121
    const-string v2, "MicroMsg.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "httpGet exception, e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :cond_2
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static hw(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1336
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    const/4 v0, 0x0

    .line 1341
    :goto_0
    return v0

    .line 1339
    :cond_0
    const-string v0, "[\\u4e00-\\u9fa5]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1340
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method public static k(C)Z
    .locals 2
    .parameter

    .prologue
    .line 214
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 215
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l(C)Z
    .locals 1
    .parameter

    .prologue
    .line 223
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1092
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1093
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/an;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1094
    const-string v0, "MicroMsg.Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jump to url failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const/4 v0, 0x0

    .line 1099
    :goto_0
    return v0

    .line 1098
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1099
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static vJ()Z
    .locals 5

    .prologue
    .line 155
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 156
    int-to-long v1, v0

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    int-to-long v0, v0

    const-wide/16 v2, 0x12

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vK()J
    .locals 4

    .prologue
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static vL()J
    .locals 2

    .prologue
    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static vM()J
    .locals 2

    .prologue
    .line 536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static vN()J
    .locals 4

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static vO()V
    .locals 6

    .prologue
    .line 711
    const-string v0, "MicroMsg.Util"

    const-string v1, "memory usage: h=%s/%s, e=%s/%s, n=%s/%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v4

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Debug;->getGlobalExternalAllocSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Debug;->getGlobalExternalAllocSize()I

    move-result v4

    invoke-static {}, Landroid/os/Debug;->getGlobalExternalFreedSize()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/an;->I(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    return-void
.end method

.method public static vP()Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    .line 1046
    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1047
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return v0

    .line 1050
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 1051
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v3, v1

    .line 1053
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v5, v1

    .line 1054
    cmp-long v1, v3, v9

    if-lez v1, :cond_0

    .line 1057
    sub-long v7, v3, v5

    cmp-long v1, v7, v9

    if-ltz v1, :cond_0

    .line 1060
    sub-long v7, v3, v5

    const-wide/16 v9, 0x64

    mul-long/2addr v7, v9

    div-long/2addr v7, v3

    long-to-int v1, v7

    .line 1061
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v9, v2

    mul-long/2addr v7, v9

    .line 1062
    const-string v2, "MicroMsg.Util"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkSDCardFull per:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " blockCount:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " availCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " availSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const/16 v2, 0x5f

    if-gt v2, v1, :cond_0

    .line 1066
    const-wide/32 v1, 0x3200000

    cmp-long v1, v7, v1

    if-gtz v1, :cond_0

    .line 1069
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static vQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vR()Lcom/tencent/mm/platformtools/aq;
    .locals 1

    .prologue
    .line 1407
    new-instance v0, Lcom/tencent/mm/platformtools/aq;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/aq;-><init>()V

    return-object v0
.end method
