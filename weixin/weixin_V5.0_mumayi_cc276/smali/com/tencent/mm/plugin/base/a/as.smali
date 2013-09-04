.class public final Lcom/tencent/mm/plugin/base/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static buR:I


# instance fields
.field private bL:Z

.field private bhA:Lcom/tencent/mm/sdk/platformtools/av;

.field bml:Ljava/util/Queue;

.field private bmm:I

.field private bmn:J

.field private bmo:Z

.field bmp:Lcom/tencent/mm/compatible/f/k;

.field buM:Ljava/util/Queue;

.field buN:Ljava/util/Map;

.field private buO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/base/a/as;->buR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bml:Ljava/util/Queue;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buM:Ljava/util/Queue;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buN:Ljava/util/Map;

    .line 121
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/base/a/as;->buO:Z

    .line 122
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/base/a/as;->bmo:Z

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/base/a/as;->bL:Z

    .line 125
    iput v3, p0, Lcom/tencent/mm/plugin/base/a/as;->bmm:I

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmn:J

    .line 246
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmp:Lcom/tencent/mm/compatible/f/k;

    .line 286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/av;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/a/av;-><init>(Lcom/tencent/mm/plugin/base/a/as;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 38
    return-void
.end method

.method public static X(J)V
    .locals 2
    .parameter

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/ag;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/base/a/ag;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/as;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/base/a/as;->bmm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/as;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buO:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/a/as;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/a/as;)I
    .locals 2
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmm:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/as;->bmm:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/base/a/as;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmm:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/base/a/as;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bL:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/base/a/as;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buO:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/base/a/as;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmo:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/base/a/as;)V
    .locals 15
    .parameter

    .prologue
    const-wide/16 v13, 0x3e8

    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/base/a/as;->bmn:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/b;->re()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buO:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmo:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/as;->rf()V

    const-string v0, "MicroMsg.SceneAppMsg"

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v13

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->H(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/as;->buN:Ljava/util/Map;

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Get file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " create:("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/an;->H(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    div-long/2addr v8, v13

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/an;->H(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/an;->H(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->H(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    sub-long v8, v2, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUpload:Z

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x258

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v8, 0x65

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/an;->H(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/base/a/o;->W(J)V

    goto/16 :goto_2

    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/as;->bml:Ljava/util/Queue;

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/as;->buN:Ljava/util/Map;

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetNeedRun procing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/as;->buN:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [recv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/as;->buM:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",send:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/as;->bml:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmo:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v11

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buN:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmo:Z

    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "tryStartNetscene fail, getAttachInfo fail, infoId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/base/a/as;->bmo:Z

    goto/16 :goto_1

    :cond_a
    iget-wide v4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-wide v5, v4, Lcom/tencent/mm/storage/ae;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    :cond_b
    const-string v4, "MicroMsg.SceneAppMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getEmoticonMd5 fail, msg is null :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    if-nez v0, :cond_10

    const-string v0, "MicroMsg.SceneAppMsg"

    const-string v1, "tryStartNetscene fail, send emoji, emoticonMd5 can not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/base/a/as;->bmo:Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/j/b;->aYc:Ljava/lang/String;

    move-object v0, v1

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_3

    :cond_f
    move-object v0, v1

    :cond_10
    new-instance v1, Lcom/tencent/mm/plugin/base/a/al;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/base/a/al;-><init>(JLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/base/a/as;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/as;->rf()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/base/a/as;)J
    .locals 2
    .parameter

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmn:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/base/a/as;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bL:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/base/a/as;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method private rf()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/as;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/as;->bmo:Z

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/as;->buO:Z

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/as;->bL:Z

    .line 255
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/as;->bmp:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method static synthetic up()I
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/base/a/as;->buR:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/base/a/as;->buR:I

    return v0
.end method

.method static synthetic uq()I
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/base/a/as;->buR:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/base/a/as;->buR:I

    return v0
.end method

.method static synthetic ur()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/base/a/as;->buR:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    const-string v0, "MicroMsg.SceneAppMsg"

    const-string v1, "onSceneEnd type:%d errType:%d errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/at;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/base/a/at;-><init>(Lcom/tencent/mm/plugin/base/a/as;Lcom/tencent/mm/m/t;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 244
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 45
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/a/au;-><init>(Lcom/tencent/mm/plugin/base/a/as;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 284
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/as;->bmm:I

    .line 296
    return-void
.end method
