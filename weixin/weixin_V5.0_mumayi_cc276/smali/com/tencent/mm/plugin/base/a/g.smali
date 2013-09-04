.class public final Lcom/tencent/mm/plugin/base/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bIQ:Ljava/util/List;

.field private bIR:Ljava/util/List;

.field private bIS:Ljava/util/Map;

.field private bIT:Lcom/tencent/mm/sdk/platformtools/av;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIQ:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIR:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIS:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/base/a/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/a/h;-><init>(Lcom/tencent/mm/plugin/base/a/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIT:Lcom/tencent/mm/sdk/platformtools/av;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/base/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/i;-><init>(Lcom/tencent/mm/plugin/base/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->handler:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIQ:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIR:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIS:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIT:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/g;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/g;Lcom/tencent/mm/plugin/base/a/s;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/base/a/g;->a(Lcom/tencent/mm/plugin/base/a/s;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/base/a/s;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    if-nez p1, :cond_0

    .line 105
    const-string v0, "MicroMsg.AppIconService"

    const-string v2, "startDownload fail, geticoninfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 109
    :cond_0
    if-nez p1, :cond_1

    const-string v0, "MicroMsg.AppIconService"

    const-string v3, "increaseCounter fail, info is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 110
    const-string v0, "MicroMsg.AppIconService"

    const-string v2, "increaseCounter fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 111
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIS:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/base/a/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    const-string v0, "MicroMsg.AppIconService"

    const-string v3, "increaseCounter fail, has reached the max try count"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/g;->bIS:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/base/a/s;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    .line 114
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/base/a/s;->aIH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/a/c;->oj(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    const-string v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push, appinfo does not exist, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/base/a/s;->aIH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget v3, p1, Lcom/tencent/mm/plugin/base/a/s;->bhO:I

    packed-switch v3, :pswitch_data_0

    .line 137
    const-string v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/plugin/base/a/s;->bhO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 123
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 124
    :cond_5
    const-string v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push, appIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/base/a/s;->aIH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appIconUrl:Ljava/lang/String;

    .line 141
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/base/a/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/g;->handler:Landroid/os/Handler;

    iget-object v4, p1, Lcom/tencent/mm/plugin/base/a/s;->aIH:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/plugin/base/a/s;->bhO:I

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/base/a/t;-><init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/base/a/t;->start()V

    move v0, v2

    .line 142
    goto/16 :goto_0

    .line 130
    :pswitch_1
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appWatermarkUrl:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 131
    :cond_7
    const-string v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push, appWatermarkUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/base/a/s;->aIH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/a/g;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIQ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/a/g;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIR:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/g;->bIS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    return-void
.end method

.method public final u(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    :cond_0
    const-string v0, "MicroMsg.AppIconService"

    const-string v1, "push fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/base/a/s;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/base/a/s;-><init>(Ljava/lang/String;I)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/g;->bIQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    const-string v0, "MicroMsg.AppIconService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already in running list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/g;->bIQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 85
    const-string v1, "MicroMsg.AppIconService"

    const-string v2, "running list has reached the max count"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/g;->bIR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/g;->bIR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/a/g;->a(Lcom/tencent/mm/plugin/base/a/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/g;->bIQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
