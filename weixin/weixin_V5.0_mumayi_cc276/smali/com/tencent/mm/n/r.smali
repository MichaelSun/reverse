.class public final Lcom/tencent/mm/n/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aKq:Ljava/lang/String;

.field private bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

.field private bfl:I

.field private bfm:I

.field private bfn:I

.field private bfo:Lcom/tencent/mm/sdk/f/al;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/n/r;->aKq:Ljava/lang/String;

    .line 30
    iput v4, p0, Lcom/tencent/mm/n/r;->bfl:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/n/r;->bfm:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/n/r;->bfn:I

    .line 35
    new-instance v0, Lcom/tencent/mm/n/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/n/s;-><init>(Lcom/tencent/mm/n/r;)V

    iput-object v0, p0, Lcom/tencent/mm/n/r;->bfo:Lcom/tencent/mm/sdk/f/al;

    .line 69
    invoke-static {}, Lcom/tencent/mm/storage/f;->anR()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->anW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/n/r;->bfn:I

    .line 70
    iget v0, p0, Lcom/tencent/mm/n/r;->bfn:I

    iget v1, p0, Lcom/tencent/mm/n/r;->bfm:I

    if-ge v0, v1, :cond_0

    .line 71
    iget v0, p0, Lcom/tencent/mm/n/r;->bfm:I

    iput v0, p0, Lcom/tencent/mm/n/r;->bfn:I

    .line 73
    :cond_0
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "reportLocation interval %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/n/r;->bfn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/n/r;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/n/r;->aKq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;FFI)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    const/16 v1, 0xb

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/n/r;->a(Ljava/lang/String;IIFFI)V

    return-void
.end method

.method private static a(Ljava/lang/String;IIFFI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    if-ne p2, v6, :cond_0

    .line 151
    const-string v0, "<event></event>"

    .line 155
    :goto_0
    const-string v1, "MicroMsg.ReportLocation"

    const-string v2, "doScene, info: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/n/ac;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/n/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 159
    return-void

    .line 153
    :cond_0
    const-string v0, "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/n/r;)I
    .locals 1
    .parameter

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/n/r;->bfl:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/n/r;)Lcom/tencent/mm/sdk/f/al;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/n/r;->bfo:Lcom/tencent/mm/sdk/f/al;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/n/r;)Lcom/tencent/mm/sdk/platformtools/LBSManager;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/n/r;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/n/r;)I
    .locals 1
    .parameter

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/n/r;->bfn:I

    return v0
.end method

.method public static ek(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 83
    const/16 v1, 0xa

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/n/r;->a(Ljava/lang/String;IIFFI)V

    .line 84
    return-void
.end method

.method public static el(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 87
    const/16 v1, 0xc

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/n/r;->a(Ljava/lang/String;IIFFI)V

    .line 88
    return-void
.end method


# virtual methods
.method public final em(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 91
    const-string v0, "MicroMsg.ReportLocation"

    const-string v4, "Start report"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/n/r;->aKq:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v4, p0, Lcom/tencent/mm/n/r;->bfl:I

    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/n/r;->ob()V

    .line 104
    :cond_2
    iput v5, p0, Lcom/tencent/mm/n/r;->bfl:I

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nC()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "need update contact %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/r;->bfo:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 109
    iput v7, p0, Lcom/tencent/mm/n/r;->bfl:I

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/l/d;->dA(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_0

    .line 120
    iget-boolean v6, v4, Lcom/tencent/mm/n/f;->beL:Z

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nB()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 121
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/n/t;

    invoke-direct {v7, p0, v5}, Lcom/tencent/mm/n/t;-><init>(Lcom/tencent/mm/n/r;B)V

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/v;)V

    iput-object v4, p0, Lcom/tencent/mm/n/r;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/n/f;->beM:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/tencent/mm/n/r;->bfl:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/n/r;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amK()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/n/r;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/n/r;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget v1, p0, Lcom/tencent/mm/n/r;->bfn:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ru(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 122
    goto :goto_1

    :cond_6
    move-object v0, p1

    move v4, v3

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/n/r;->a(Ljava/lang/String;IIFFI)V

    goto/16 :goto_0

    .line 130
    :cond_7
    iget-boolean v2, v4, Lcom/tencent/mm/n/f;->beL:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nB()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    move v2, v7

    move v4, v3

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/n/r;->a(Ljava/lang/String;IIFFI)V

    goto/16 :goto_0
.end method

.method public final ob()V
    .locals 2

    .prologue
    .line 136
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "Stop report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/n/r;->bfl:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/n/r;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/n/r;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->amM()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/n/r;->bfk:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/r;->bfo:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 146
    :cond_1
    return-void
.end method
