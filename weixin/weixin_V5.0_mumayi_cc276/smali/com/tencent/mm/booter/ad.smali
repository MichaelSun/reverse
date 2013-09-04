.class final Lcom/tencent/mm/booter/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    .line 625
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "NotifyReceiver sceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 703
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->fu()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 711
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->fu()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 713
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 714
    return-void

    .line 628
    :pswitch_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    sparse-switch p2, :sswitch_data_0

    .line 679
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 680
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->ew()V

    .line 687
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/af;-><init>(Lcom/tencent/mm/booter/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 636
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07015e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am;->av(Ljava/lang/String;)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    goto :goto_1

    .line 642
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07015f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am;->av(Ljava/lang/String;)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ak;->F(Landroid/content/Context;)Z

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    goto :goto_1

    .line 649
    :sswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/booter/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/ae;-><init>(Lcom/tencent/mm/booter/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 663
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 664
    const-string v0, "recomended_update_ignore"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 666
    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->K(J)J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 667
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "skip update notification, last check="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 672
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v2, v0}, Lcom/tencent/mm/model/am;->aq(I)V

    .line 674
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 672
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 626
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch

    .line 629
    :sswitch_data_0
    .sparse-switch
        -0xf423f -> :sswitch_2
        -0xcd -> :sswitch_0
        -0x64 -> :sswitch_1
        -0x48 -> :sswitch_0
        -0x11 -> :sswitch_3
        -0x10 -> :sswitch_3
        -0x9 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method
