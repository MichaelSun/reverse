.class public final Lcom/tencent/mm/plugin/shake/a/w;
.super Lcom/tencent/mm/plugin/shake/a/af;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private cAF:Lcom/tencent/mm/plugin/shake/a/e;

.field private cAG:Lcom/tencent/mm/plugin/shake/a/a;

.field private cAH:Landroid/os/Handler;

.field private cAI:Ljava/lang/Runnable;

.field private context:Landroid/content/Context;

.field private cyg:F

.field private cyh:F

.field private cyi:I

.field private cyj:I

.field private cyk:Ljava/lang/String;

.field private cyl:Ljava/lang/String;

.field private cym:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/a/ae;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/a/af;-><init>(Lcom/tencent/mm/plugin/shake/a/ae;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cym:Z

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAH:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a/x;-><init>(Lcom/tencent/mm/plugin/shake/a/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAI:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/w;->context:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private KC()V
    .locals 4

    .prologue
    const/high16 v3, -0x3b86

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/w;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/shake/a/y;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/a/y;-><init>(Lcom/tencent/mm/plugin/shake/a/w;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyg:F

    .line 104
    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyh:F

    .line 105
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyj:I

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyi:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyk:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyl:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amN()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/a/w;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyg:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/a/w;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/a/w;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAH:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/a/w;Lcom/tencent/mm/plugin/shake/a/a;)Lcom/tencent/mm/plugin/shake/a/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAG:Lcom/tencent/mm/plugin/shake/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/a/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/a/w;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyh:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/a/w;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyi:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/a/w;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAI:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/a/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/a/w;)Lcom/tencent/mm/plugin/shake/a/a;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAG:Lcom/tencent/mm/plugin/shake/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/a/w;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/e;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyh:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyg:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyj:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyk:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyl:Ljava/lang/String;

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/shake/a/e;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/a/w;)Lcom/tencent/mm/plugin/shake/a/e;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAF:Lcom/tencent/mm/plugin/shake/a/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/a/w;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cym:Z

    return v0
.end method


# virtual methods
.method public final KD()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/a/af;->KD()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amM()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->zC()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 147
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x3

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 183
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/shake/a/e;

    .line 184
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/e;->Kw()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/e;->Kw()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 185
    :cond_0
    const-string v0, "MicroMsg.ShakeFriendService"

    const-string v1, "onSceneEnd ignore location report response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/e;->Ku()I

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    :cond_2
    const-string v0, "MicroMsg.ShakeFriendService"

    const-string v1, "onSceneEnd reprot failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAI:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 199
    :pswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/shake/a/a;

    .line 200
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/a;->Ku()I

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/a;->Kt()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 207
    const-string v0, "MicroMsg.ShakeFriendService"

    const-string v1, "empty shake get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 211
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/w;->KC()V

    .line 67
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amM()V

    .line 130
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAF:Lcom/tencent/mm/plugin/shake/a/e;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAF:Lcom/tencent/mm/plugin/shake/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAG:Lcom/tencent/mm/plugin/shake/a/a;

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAG:Lcom/tencent/mm/plugin/shake/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAH:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAI:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    :cond_2
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amN()V

    .line 135
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 7

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/w;->reset()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/w;->init()V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/e;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyh:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyg:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyj:I

    iget v4, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyi:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyk:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/a/w;->cyl:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/shake/a/e;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAF:Lcom/tencent/mm/plugin/shake/a/e;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/w;->cAF:Lcom/tencent/mm/plugin/shake/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->cym:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/w;->KC()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/w;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    .line 74
    :cond_1
    return-void
.end method
