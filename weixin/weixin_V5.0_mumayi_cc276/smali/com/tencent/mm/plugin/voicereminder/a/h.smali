.class public Lcom/tencent/mm/plugin/voicereminder/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static cuE:Ljava/util/HashMap;

.field private static dgj:Lcom/tencent/mm/plugin/voicereminder/a/h;


# instance fields
.field private final aSV:Ljava/util/Set;

.field private aZb:Lcom/tencent/mm/ap/i;

.field private aZe:Ljava/lang/String;

.field private dgi:Lcom/tencent/mm/plugin/voicereminder/a/y;

.field private dgk:Lcom/tencent/mm/plugin/voicereminder/a/u;

.field private dgl:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->cuE:Ljava/util/HashMap;

    const-string v1, "VOICEREMIND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voicereminder/a/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgl:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aSV:Ljava/util/Set;

    return-void
.end method

.method private static Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;
    .locals 2

    .prologue
    .line 181
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    .line 182
    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgj:Lcom/tencent/mm/plugin/voicereminder/a/h;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgj:Lcom/tencent/mm/plugin/voicereminder/a/h;

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgj:Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 186
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgj:Lcom/tencent/mm/plugin/voicereminder/a/h;

    return-object v0
.end method

.method public static Vd()Lcom/tencent/mm/plugin/voicereminder/a/y;
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgi:Lcom/tencent/mm/plugin/voicereminder/a/y;

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/y;

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/y;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgi:Lcom/tencent/mm/plugin/voicereminder/a/y;

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgi:Lcom/tencent/mm/plugin/voicereminder/a/y;

    return-object v0
.end method

.method public static Ve()Lcom/tencent/mm/plugin/voicereminder/a/u;
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgk:Lcom/tencent/mm/plugin/voicereminder/a/u;

    if-nez v0, :cond_1

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voicereminder/a/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgk:Lcom/tencent/mm/plugin/voicereminder/a/u;

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgk:Lcom/tencent/mm/plugin/voicereminder/a/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voicereminder/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "addVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aSV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voicereminder/a/j;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "removeVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aSV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 209
    return-void
.end method

.method public final bx(J)Z
    .locals 4
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgl:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 177
    const-string v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "silent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "notifyVoiceRemind context null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    const-string v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 83
    const-string v2, "settings_sound"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 85
    const-string v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shake "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "sound "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/am;->fr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/t;->cw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 87
    if-eqz v1, :cond_2

    .line 88
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/platformtools/an;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aSV:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aSV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 106
    :cond_3
    invoke-static {v3, p1, p2}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v3, v1}, Lcom/tencent/mm/platformtools/an;->a(Landroid/content/Context;Z)V

    .line 94
    :cond_5
    if-eqz v2, :cond_2

    .line 95
    const-string v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->fux:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->fux:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-le v2, v1, :cond_9

    :goto_3
    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v5, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v2, "oldVolume is %d, toneVolume is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_6
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x5

    :try_start_4
    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aSV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/j;

    .line 109
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/voicereminder/a/j;->e(Ljava/lang/String;J)V

    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final ii()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgk:Lcom/tencent/mm/plugin/voicereminder/a/u;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgk:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->stop()V

    .line 229
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgj:Lcom/tencent/mm/plugin/voicereminder/a/h;

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "SubCoreVoiceRemind close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgj:Lcom/tencent/mm/plugin/voicereminder/a/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZb:Lcom/tencent/mm/ap/i;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/i;->iH()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZb:Lcom/tencent/mm/ap/i;

    :cond_1
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZe:Ljava/lang/String;

    .line 230
    :cond_2
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Vc()Lcom/tencent/mm/plugin/voicereminder/a/h;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZe:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CommonOneMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.SubCoreVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setVoiceRemindPath core on accPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZe:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "voiceremind/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v2, Lcom/tencent/mm/ap/i;

    invoke-direct {v2}, Lcom/tencent/mm/ap/i;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZb:Lcom/tencent/mm/ap/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZb:Lcom/tencent/mm/ap/i;

    sget-object v3, Lcom/tencent/mm/plugin/voicereminder/a/h;->cuE:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/y;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/y;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgi:Lcom/tencent/mm/plugin/voicereminder/a/y;

    .line 221
    :cond_4
    return-void
.end method

.method public final l(Z)V
    .locals 0
    .parameter

    .prologue
    .line 215
    return-void
.end method

.method public final nh(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->wo(Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->xt(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 164
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    .line 166
    const-string v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resetSilentQuene: msgId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->dgl:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->xq(Ljava/lang/String;)I

    .line 172
    return-void
.end method
