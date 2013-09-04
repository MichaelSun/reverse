.class public final Lcom/tencent/mm/plugin/voicereminder/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aYu:Lcom/tencent/mm/a/d;


# instance fields
.field public aXZ:I

.field public aYa:Ljava/lang/String;

.field public aYb:Ljava/lang/String;

.field public dgm:I

.field public dgn:I

.field public dgo:Ljava/lang/String;

.field public dgp:I

.field public dgq:I

.field public dgr:I

.field public dgs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/k;->aYu:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ni(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/k;->aYu:Lcom/tencent/mm/a/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/k;

    .line 40
    if-nez v0, :cond_0

    .line 44
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    const-string v0, "MicroMsg.VoiceRemindAppMsgExInfo"

    const-string v2, "parse msg failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 51
    :cond_3
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voicereminder/a/k;-><init>()V

    .line 52
    const-string v0, ".msg.appmsg.appattach.totallen"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->aXZ:I

    .line 53
    const-string v0, ".msg.appmsg.appattach.attachid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->aYb:Ljava/lang/String;

    .line 54
    const-string v0, ".msg.appmsg.appattach.fileext"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->aYa:Ljava/lang/String;

    .line 55
    const-string v0, ".msg.appmsg.voicecmd.reminder.$remindtime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgm:I

    .line 56
    const-string v0, ".msg.appmsg.voicecmd.reminder.$remindid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgn:I

    .line 57
    const-string v0, ".msg.appmsg.voicecmd.reminder.$remindattachid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgo:Ljava/lang/String;

    .line 58
    const-string v0, ".msg.appmsg.voicecmd.reminder.$remindattachtotallen"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgp:I

    .line 59
    const-string v0, ".msg.appmsg.voicecmd.reminder.$remindformat"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgq:I

    .line 60
    const-string v0, ".msg.appmsg.voicecmd.reminder.$originformat"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgr:I

    .line 61
    const-string v0, ".msg.appmsg.voicecmd.reminder.$msgsvrid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->dgs:I

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/k;->aYu:Lcom/tencent/mm/a/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 70
    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.VoiceRemindAppMsgExInfo"

    const-string v2, "parse amessage xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 67
    goto/16 :goto_0
.end method
