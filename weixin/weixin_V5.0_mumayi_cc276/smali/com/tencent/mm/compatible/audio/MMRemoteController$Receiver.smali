.class public Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static aTD:Lcom/tencent/mm/sdk/platformtools/av;

.field private static aTE:Lcom/tencent/mm/compatible/audio/r;

.field public static aTF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static fT()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    sput-object v1, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTE:Lcom/tencent/mm/compatible/audio/r;

    .line 97
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 99
    sput-object v1, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic fU()Lcom/tencent/mm/compatible/audio/r;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTE:Lcom/tencent/mm/compatible/audio/r;

    return-object v0
.end method

.method static synthetic fV()Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x1f4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 45
    const-string v2, "MicroMsg.RemoteControlReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteControlReceiver  Action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0c KeyEvent :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    const-string v0, "MicroMsg.RemoteControlReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown action, ignore"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    const-string v0, "MicroMsg.RemoteControlReceiver"

    const-string v1, "KeyEvent.ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-boolean v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTF:Z

    if-nez v0, :cond_3

    .line 57
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTE:Lcom/tencent/mm/compatible/audio/r;

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "MicroMsg.RemoteControlReceiver"

    const-string v1, "got remote key event down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sput-boolean v6, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTF:Z

    .line 61
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTE:Lcom/tencent/mm/compatible/audio/r;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/r;->fR()V

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/compatible/audio/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/audio/s;-><init>(Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    sput-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_0

    .line 77
    sput-boolean v5, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTF:Z

    .line 78
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0

    .line 81
    :cond_3
    sput-boolean v5, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTF:Z

    .line 82
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMRemoteController$Receiver;->aTD:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0

    .line 90
    :pswitch_1
    const-string v0, "MicroMsg.RemoteControlReceiver"

    const-string v1, "KeyEvent.ACTION_UP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
