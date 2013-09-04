.class public final Lcom/tencent/mm/compatible/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aSS:Z

.field private static aST:Z

.field private static aSU:Z


# instance fields
.field private final aSQ:Landroid/media/AudioManager;

.field private aSR:I

.field private final aSV:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/tencent/mm/compatible/audio/d;->aSS:Z

    .line 42
    sput-boolean v0, Lcom/tencent/mm/compatible/audio/d;->aST:Z

    .line 43
    sput-boolean v0, Lcom/tencent/mm/compatible/audio/d;->aSU:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSR:I

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSV:Ljava/util/Set;

    .line 70
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    .line 71
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "init dkbt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/d;->fJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/compatible/audio/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/e;-><init>(Lcom/tencent/mm/compatible/audio/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    new-instance v0, Lcom/tencent/mm/compatible/audio/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/f;-><init>(Lcom/tencent/mm/compatible/audio/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    new-instance v0, Lcom/tencent/mm/compatible/audio/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/g;-><init>(Lcom/tencent/mm/compatible/audio/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/i;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/compatible/audio/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/h;-><init>(Lcom/tencent/mm/compatible/audio/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/audio/d;)Landroid/media/AudioManager;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    return-object v0
.end method

.method private au(I)V
    .locals 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/audio/i;

    .line 65
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/audio/i;->ax(I)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private static fI()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 181
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 186
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method private fK()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic fO()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/tencent/mm/compatible/audio/d;->aST:Z

    return v0
.end method

.method static synthetic j(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 32
    sput-boolean p0, Lcom/tencent/mm/compatible/audio/d;->aST:Z

    return p0
.end method

.method static synthetic k(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 32
    sput-boolean p0, Lcom/tencent/mm/compatible/audio/d;->aSS:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/audio/i;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method public final av(I)V
    .locals 3
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 396
    :cond_0
    return-void
.end method

.method public final aw(I)V
    .locals 3
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 402
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/compatible/audio/i;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public final c(ZZ)Z
    .locals 10
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v9, 0x18001

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 273
    const-string v3, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt shiftSpeaker:%b -> %b  %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/compatible/audio/d;->fK()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/d;->fJ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->mF()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    const-string v3, "MicroMsg.MMAudioManager"

    const-string v4, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 385
    :cond_0
    :goto_0
    return p1

    .line 280
    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSR:I

    if-ne v0, v1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v2

    .line 282
    goto :goto_0

    .line 285
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVs:I

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_3

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tencent/mm/compatible/c/n;->az(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v4

    const v5, 0x17001

    invoke-virtual {v4, v5}, Lcom/tencent/mm/compatible/c/n;->az(I)Ljava/lang/Object;

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/tencent/mm/compatible/c/n;->set(ILjava/lang/Object;)V

    const-string v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeAudioConfig spearkeron "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_4
    if-eqz p2, :cond_15

    .line 294
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    if-eqz v0, :cond_1e

    .line 295
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v3, v0, Lcom/tencent/mm/compatible/c/a;->aUz:I

    if-ltz v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/compatible/c/a;->aUA:I

    if-ltz v3, :cond_7

    :cond_5
    iget v3, v0, Lcom/tencent/mm/compatible/c/a;->aUz:I

    if-gez v3, :cond_6

    iget v3, v0, Lcom/tencent/mm/compatible/c/a;->aUA:I

    if-gez v3, :cond_7

    :cond_6
    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->aUB:I

    if-lez v0, :cond_9

    :cond_7
    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    .line 297
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->aUz:I

    if-ltz v0, :cond_a

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v1, v1, Lcom/tencent/mm/compatible/c/a;->aUz:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 308
    :cond_8
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->aUB:I

    if-lez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 295
    goto :goto_1

    .line 300
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->aUA:I

    if-ltz v0, :cond_8

    .line 302
    if-eqz p1, :cond_b

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_2

    .line 305
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_2

    .line 315
    :cond_c
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->gh()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 316
    if-eqz p1, :cond_10

    .line 317
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->gh()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->aUC:I

    and-int/lit8 v3, v0, 0x10

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_f

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_d

    move v2, v1

    :cond_d
    if-eqz v2, :cond_e

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 321
    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->gj()I

    move-result v0

    if-ltz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/c/a;->gj()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 317
    goto :goto_3

    .line 327
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->gh()Z

    move-result v3

    if-eqz v3, :cond_14

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->aUC:I

    and-int/lit8 v3, v0, 0x1

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_12

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_13

    :goto_5
    if-eqz v1, :cond_11

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 331
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->gk()I

    move-result v0

    if-ltz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/c/a;->gk()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 327
    goto :goto_4

    :cond_13
    move v1, v2

    goto :goto_5

    :cond_14
    move v1, v2

    goto :goto_5

    .line 342
    :cond_15
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    if-eqz v0, :cond_1e

    .line 343
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->gi()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 345
    if-eqz p1, :cond_19

    .line 346
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->gi()Z

    move-result v3

    if-eqz v3, :cond_16

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->aUD:I

    and-int/lit8 v3, v0, 0x10

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_18

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_16

    move v2, v1

    :cond_16
    if-eqz v2, :cond_17

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 350
    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->gl()I

    move-result v0

    if-ltz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/c/a;->gl()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 346
    goto :goto_6

    .line 356
    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->gi()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->aUD:I

    and-int/lit8 v3, v0, 0x1

    const-string v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_1b

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1c

    :goto_8
    if-eqz v1, :cond_1a

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 360
    :cond_1a
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/c/a;->gm()I

    move-result v0

    if-ltz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/c/a;->gm()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    .line 356
    goto :goto_7

    :cond_1c
    move v1, v2

    goto :goto_8

    :cond_1d
    move v1, v2

    goto :goto_8

    .line 372
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/compatible/audio/d;->fK()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 374
    if-eqz p1, :cond_1f

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    .line 377
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_20

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0

    .line 380
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_0
.end method

.method public final fC()V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/compatible/audio/d;->c(ZZ)Z

    .line 134
    return-void
.end method

.method public final fD()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 137
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt bluetoothStartSucc %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/d;->fJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSR:I

    if-eq v0, v5, :cond_0

    .line 139
    iput v5, p0, Lcom/tencent/mm/compatible/audio/d;->aSR:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSR:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/compatible/audio/d;->au(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public final fE()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 145
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt buletoothStopped %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/d;->fJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSR:I

    if-eq v0, v5, :cond_0

    .line 147
    iput v5, p0, Lcom/tencent/mm/compatible/audio/d;->aSR:I

    .line 148
    iget v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSR:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/compatible/audio/d;->au(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public final fF()I
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/d;->aST:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , isUseHTCAccessory = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/d;->aSU:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/compatible/audio/d;->aST:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/compatible/audio/d;->aSU:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_9

    move v2, v3

    .line 164
    :cond_0
    :goto_1
    return v2

    .line 153
    :cond_1
    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isConnectDevice:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/d;->aSS:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/compatible/audio/d;->aSS:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/audio/d;->fI()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt isConnectDevice =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/d;->aSS:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , isConnectDevice() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/compatible/audio/d;->fI()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt !adp.isEnabled()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_7

    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt hasBond == false"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 156
    :cond_9
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/d;->fJ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/tencent/mm/compatible/f/i;->aE(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v1

    .line 158
    :goto_3
    const-string v3, "MicroMsg.MMAudioManager"

    const-string v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/d;->fJ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/d;->fJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 164
    goto/16 :goto_1

    .line 157
    :cond_a
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->mF()Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v1

    goto :goto_3

    :cond_c
    sget-object v4, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v4, v4, Lcom/tencent/mm/compatible/c/m;->aVj:I

    if-eq v4, v2, :cond_d

    sget-object v4, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v4, v4, Lcom/tencent/mm/compatible/c/m;->aVj:I

    if-ne v4, v3, :cond_e

    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_e
    sget-object v4, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v4, v4, Lcom/tencent/mm/compatible/c/m;->aVk:I

    if-eq v4, v2, :cond_f

    sget-object v4, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v4, v4, Lcom/tencent/mm/compatible/c/m;->aVj:I

    if-ne v4, v3, :cond_10

    :cond_f
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_10
    move v0, v2

    goto :goto_3

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method public final fG()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/d;->fJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;)Z

    .line 170
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/d;->fJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final fH()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0
.end method

.method public final fJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/audio/d;->aSR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fL()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 408
    :cond_0
    return-void
.end method

.method public final fM()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 414
    :cond_0
    return-void
.end method

.method public final fN()V
    .locals 5

    .prologue
    const v4, 0x18001

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/c/n;->az(I)Ljava/lang/Object;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    const-string v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeAudioConfig spearkeron "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/compatible/c/n;->gp()Lcom/tencent/mm/compatible/c/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/compatible/c/n;->set(ILjava/lang/Object;)V

    .line 457
    :cond_0
    return-void
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0
.end method

.method public final h(Z)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 191
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget v0, v0, Lcom/tencent/mm/compatible/c/m;->aVs:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v1

    .line 195
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 196
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 195
    goto :goto_1
.end method

.method public final i(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/audio/d;->c(ZZ)Z

    move-result v0

    return v0
.end method

.method public final isSpeakerphoneOn()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/d;->aSQ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method
