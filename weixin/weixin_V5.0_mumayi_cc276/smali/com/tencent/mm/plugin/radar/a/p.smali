.class public final Lcom/tencent/mm/plugin/radar/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bST:Lcom/tencent/mm/sdk/platformtools/v;

.field private bea:Z

.field private bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private coY:Lcom/tencent/mm/plugin/radar/a/u;

.field private coZ:Lcom/tencent/mm/plugin/radar/a/a;

.field private context:Landroid/content/Context;

.field private cpa:Lcom/tencent/mm/plugin/radar/a/v;

.field private cpb:Lcom/tencent/mm/plugin/radar/a/w;

.field private cpc:Ljava/util/LinkedList;

.field private cpd:Lcom/tencent/mm/sdk/platformtools/av;

.field private cpe:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/v;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/a/p;->bea:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->coY:Lcom/tencent/mm/plugin/radar/a/u;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->coZ:Lcom/tencent/mm/plugin/radar/a/a;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpa:Lcom/tencent/mm/plugin/radar/a/v;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->context:Landroid/content/Context;

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cph:Lcom/tencent/mm/plugin/radar/a/w;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpb:Lcom/tencent/mm/plugin/radar/a/w;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpc:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/a/q;-><init>(Lcom/tencent/mm/plugin/radar/a/p;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpd:Lcom/tencent/mm/sdk/platformtools/av;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/r;-><init>(Lcom/tencent/mm/plugin/radar/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpe:Landroid/os/Handler;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/s;-><init>(Lcom/tencent/mm/plugin/radar/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bST:Lcom/tencent/mm/sdk/platformtools/v;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpa:Lcom/tencent/mm/plugin/radar/a/v;

    .line 127
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/p;->context:Landroid/content/Context;

    .line 128
    return-void
.end method

.method private Hw()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpe:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/a/p;Lcom/tencent/mm/plugin/radar/a/a;)Lcom/tencent/mm/plugin/radar/a/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/p;->coZ:Lcom/tencent/mm/plugin/radar/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/a/p;Lcom/tencent/mm/plugin/radar/a/u;)Lcom/tencent/mm/plugin/radar/a/u;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/p;->coY:Lcom/tencent/mm/plugin/radar/a/u;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/a/p;Lcom/tencent/mm/plugin/radar/a/w;)Lcom/tencent/mm/plugin/radar/a/w;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpb:Lcom/tencent/mm/plugin/radar/a/w;

    return-object p1
.end method

.method private a(IILjava/util/LinkedList;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpa:Lcom/tencent/mm/plugin/radar/a/v;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpa:Lcom/tencent/mm/plugin/radar/a/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/a/v;->a(IILjava/util/LinkedList;)V

    .line 246
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/a/p;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpa:Lcom/tencent/mm/plugin/radar/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpa:Lcom/tencent/mm/plugin/radar/a/v;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/radar/a/v;->Z(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/a/p;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bea:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/w;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpb:Lcom/tencent/mm/plugin/radar/a/w;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/u;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->coY:Lcom/tencent/mm/plugin/radar/a/u;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/plugin/radar/a/a;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->coZ:Lcom/tencent/mm/plugin/radar/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/radar/a/p;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpd:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/radar/a/p;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/p;->stop()V

    return-void
.end method

.method private stop()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bea:Z

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cph:Lcom/tencent/mm/plugin/radar/a/w;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpb:Lcom/tencent/mm/plugin/radar/a/w;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpd:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 234
    return-void
.end method


# virtual methods
.method public final Hu()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/p;->Hv()V

    .line 135
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/radar/a/p;->bea:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->coY:Lcom/tencent/mm/plugin/radar/a/u;

    sget-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cph:Lcom/tencent/mm/plugin/radar/a/w;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpb:Lcom/tencent/mm/plugin/radar/a/w;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpd:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 136
    const-string v0, "MicroMsg.RadarManager"

    const-string v1, "start radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/p;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/p;->bST:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cpi:Lcom/tencent/mm/plugin/radar/a/w;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpb:Lcom/tencent/mm/plugin/radar/a/w;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    .line 142
    const-string v0, "MicroMsg.RadarManager"

    const-string v1, "status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpb:Lcom/tencent/mm/plugin/radar/a/w;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final Hv()V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/t;->cpg:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpb:Lcom/tencent/mm/plugin/radar/a/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    const-string v0, "MicroMsg.RadarManager"

    const-string v1, "stop radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 153
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/p;->stop()V

    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->coZ:Lcom/tencent/mm/plugin/radar/a/a;

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/p;->stop()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/p;->coZ:Lcom/tencent/mm/plugin/radar/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/p;->Hw()V

    goto :goto_1

    .line 164
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/p;->stop()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/p;->Hw()V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 251
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x1a9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->coZ:Lcom/tencent/mm/plugin/radar/a/a;

    if-ne v0, p4, :cond_0

    .line 252
    check-cast p4, Lcom/tencent/mm/plugin/radar/a/a;

    .line 253
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/a;->lM()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/w;->cpk:Lcom/tencent/mm/plugin/radar/a/w;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpb:Lcom/tencent/mm/plugin/radar/a/w;

    .line 255
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 256
    const-string v0, "MicroMsg.RadarManager"

    const-string v1, "rader members count: %s ticket: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/a;->Ho()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/a;->Hp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpd:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 260
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/a;->Hn()Ljava/util/LinkedList;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpc:Ljava/util/LinkedList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/a;->Ho()I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/radar/a/p;->a(IILjava/util/LinkedList;)V

    .line 264
    const-string v0, "MicroMsg.RadarManager"

    const-string v1, "status: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/p;->cpb:Lcom/tencent/mm/plugin/radar/a/w;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/p;->stop()V

    .line 268
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/p;->a(IILjava/util/LinkedList;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/a;->lM()I

    .line 278
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/p;->a(IILjava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/p;->stop()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->zC()V

    .line 218
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/a/p;->bST:Lcom/tencent/mm/sdk/platformtools/v;

    .line 219
    iput-object v2, p0, Lcom/tencent/mm/plugin/radar/a/p;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 221
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/p;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amN()V

    .line 208
    :cond_0
    return-void
.end method
