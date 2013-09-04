.class public final Lcom/tencent/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private g:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private tp:Z

.field private tq:[B

.field private tr:Landroid/content/Context;

.field private ts:Lcom/tencent/a/a/h;

.field private tt:Landroid/telephony/TelephonyManager;

.field private tu:Landroid/telephony/PhoneStateListener;

.field private tv:Ljava/lang/reflect/Method;

.field private tw:Ljava/lang/reflect/Method;

.field private tx:Ljava/lang/reflect/Method;

.field private ty:I

.field private tz:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/tencent/a/a/f;->tp:Z

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/a/a/f;->tq:[B

    .line 19
    iput-object v3, p0, Lcom/tencent/a/a/f;->tr:Landroid/content/Context;

    .line 20
    iput-object v3, p0, Lcom/tencent/a/a/f;->ts:Lcom/tencent/a/a/h;

    .line 25
    iput v1, p0, Lcom/tencent/a/a/f;->g:I

    .line 32
    iput v2, p0, Lcom/tencent/a/a/f;->l:I

    .line 33
    iput v2, p0, Lcom/tencent/a/a/f;->m:I

    .line 34
    iput v2, p0, Lcom/tencent/a/a/f;->n:I

    .line 35
    iput v2, p0, Lcom/tencent/a/a/f;->o:I

    .line 36
    iput v1, p0, Lcom/tencent/a/a/f;->p:I

    .line 37
    iput v1, p0, Lcom/tencent/a/a/f;->ty:I

    .line 38
    iput-object v3, p0, Lcom/tencent/a/a/f;->tz:Ljava/util/List;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/f;)Landroid/telephony/TelephonyManager;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/a/a/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/a/a/f;->m:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/f;Ljava/lang/reflect/Method;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/a/a/f;->tv:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic b(Lcom/tencent/a/a/f;)Lcom/tencent/a/a/h;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/a/a/f;->ts:Lcom/tencent/a/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/a/a/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/a/a/f;->n:I

    return-void
.end method

.method static synthetic b(Lcom/tencent/a/a/f;Ljava/lang/reflect/Method;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/a/a/f;->tw:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic c(Lcom/tencent/a/a/f;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/a/a/f;->l:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/a/a/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/a/a/f;->o:I

    return-void
.end method

.method private static cW()Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 170
    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 171
    const-string v1, "getBaseStationId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method private static cX()Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 177
    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 178
    const-string v1, "getSystemId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method static synthetic cZ()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/a/a/f;->cW()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/a/a/f;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/a/a/f;->m:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/a/a/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/a/a/f;->ty:I

    return-void
.end method

.method static synthetic da()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/a/a/f;->cX()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/a/a/f;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/a/a/f;->n:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/a/a/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/a/a/f;->p:I

    return-void
.end method

.method static synthetic f(Lcom/tencent/a/a/f;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/a/a/f;->o:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/a/a/f;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/a/a/f;->p:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/a/a/f;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/a/a/f;->ty:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/a/a/f;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/a/a/f;->tv:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/a/a/f;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/a/a/f;->tw:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/a/a/f;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/a/a/f;->tx:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/a/a/h;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/tencent/a/a/f;->tq:[B

    monitor-enter v2

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/a/a/f;->tp:Z

    if-eqz v0, :cond_0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 146
    :goto_0
    return v0

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/a/a/f;->tr:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/tencent/a/a/f;->ts:Lcom/tencent/a/a/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    iput-object v0, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :try_start_3
    iget-object v0, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    .line 62
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/tencent/a/a/f;->g:I

    .line 66
    iget v0, p0, Lcom/tencent/a/a/f;->g:I

    if-ne v0, v6, :cond_6

    .line 67
    new-instance v0, Lcom/tencent/a/a/i;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/tencent/a/a/i;-><init>(Lcom/tencent/a/a/f;B)V

    iput-object v0, p0, Lcom/tencent/a/a/f;->tu:Landroid/telephony/PhoneStateListener;

    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-lt v3, v5, :cond_7

    .line 76
    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/a/a/f;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 84
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/a/a/f;->tp:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/tencent/a/a/f;->tu:Landroid/telephony/PhoneStateListener;

    .line 87
    const/16 v4, 0x12

    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 44
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    iget v0, p0, Lcom/tencent/a/a/f;->g:I

    if-ne v0, v6, :cond_9

    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_6
    iget-object v0, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v1, v6

    .line 102
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 104
    :try_start_7
    iget-object v1, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_8

    .line 106
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/a/a/f;->m:I

    .line 110
    :goto_3
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, p0, Lcom/tencent/a/a/f;->n:I

    .line 111
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, p0, Lcom/tencent/a/a/f;->o:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 142
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/a/a/f;->ts:Lcom/tencent/a/a/h;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/tencent/a/a/f;->ts:Lcom/tencent/a/a/h;

    iget v1, p0, Lcom/tencent/a/a/f;->l:I

    iget v2, p0, Lcom/tencent/a/a/f;->m:I

    iget v3, p0, Lcom/tencent/a/a/f;->n:I

    iget v4, p0, Lcom/tencent/a/a/f;->o:I

    iget v5, p0, Lcom/tencent/a/a/f;->p:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/a/a/h;->a(IIIII)V

    :cond_5
    move v0, v6

    .line 146
    goto/16 :goto_0

    .line 68
    :cond_6
    :try_start_8
    iget v0, p0, Lcom/tencent/a/a/f;->g:I

    if-ne v0, v8, :cond_3

    .line 69
    new-instance v0, Lcom/tencent/a/a/g;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/tencent/a/a/g;-><init>(Lcom/tencent/a/a/f;B)V

    iput-object v0, p0, Lcom/tencent/a/a/f;->tu:Landroid/telephony/PhoneStateListener;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 78
    :catch_1
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v1

    goto/16 :goto_0

    .line 81
    :cond_7
    monitor-exit v2

    move v0, v1

    goto/16 :goto_0

    .line 99
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_2

    .line 108
    :cond_8
    const/4 v1, -0x1

    :try_start_a
    iput v1, p0, Lcom/tencent/a/a/f;->m:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    .line 113
    :catch_3
    move-exception v0

    iput v7, p0, Lcom/tencent/a/a/f;->o:I

    iput v7, p0, Lcom/tencent/a/a/f;->n:I

    iput v7, p0, Lcom/tencent/a/a/f;->m:I

    goto :goto_4

    .line 116
    :cond_9
    iget v0, p0, Lcom/tencent/a/a/f;->g:I

    if-ne v0, v8, :cond_4

    .line 117
    const/4 v0, 0x0

    .line 118
    :try_start_b
    iget-object v2, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-result-object v0

    move-object v1, v0

    move v0, v6

    .line 126
    :goto_5
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 128
    :try_start_c
    iget-object v0, p0, Lcom/tencent/a/a/f;->tv:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    .line 129
    invoke-static {}, Lcom/tencent/a/a/f;->cW()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/f;->tv:Ljava/lang/reflect/Method;

    .line 130
    invoke-static {}, Lcom/tencent/a/a/f;->cX()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/f;->tw:Ljava/lang/reflect/Method;

    .line 131
    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getNetworkId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/f;->tx:Ljava/lang/reflect/Method;

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/tencent/a/a/f;->tw:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/a/a/f;->m:I

    .line 134
    iget-object v0, p0, Lcom/tencent/a/a/f;->tx:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/a/a/f;->n:I

    .line 135
    iget-object v0, p0, Lcom/tencent/a/a/f;->tv:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/a/a/f;->o:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_4

    .line 137
    :catch_4
    move-exception v0

    iput v7, p0, Lcom/tencent/a/a/f;->o:I

    iput v7, p0, Lcom/tencent/a/a/f;->n:I

    iput v7, p0, Lcom/tencent/a/a/f;->m:I

    goto/16 :goto_4

    .line 123
    :catch_5
    move-exception v2

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_5
.end method

.method public final cV()V
    .locals 4

    .prologue
    .line 150
    iget-object v1, p0, Lcom/tencent/a/a/f;->tq:[B

    monitor-enter v1

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/a/a/f;->tp:Z

    if-nez v0, :cond_0

    .line 152
    monitor-exit v1

    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/tencent/a/a/f;->tu:Landroid/telephony/PhoneStateListener;

    .line 154
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/f;->tp:Z

    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final cY()Ljava/util/List;
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/a/a/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/a/a/f;->ts:Lcom/tencent/a/a/h;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/a/a/f;->tt:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/f;->tz:Ljava/util/List;

    .line 298
    iget-object v0, p0, Lcom/tencent/a/a/f;->tz:Ljava/util/List;

    .line 301
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
