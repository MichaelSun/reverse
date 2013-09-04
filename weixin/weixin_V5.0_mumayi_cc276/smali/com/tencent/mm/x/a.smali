.class final Lcom/tencent/mm/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bms:Lcom/tencent/mm/m/j;

.field bnn:I

.field bno:I

.field bnp:Z

.field bnq:I

.field private bnr:Lcom/tencent/mm/x/j;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2141
    iput v0, p0, Lcom/tencent/mm/x/a;->bnn:I

    .line 2142
    iput v0, p0, Lcom/tencent/mm/x/a;->bno:I

    .line 2143
    iput-boolean v0, p0, Lcom/tencent/mm/x/a;->bnp:Z

    .line 2144
    iput v0, p0, Lcom/tencent/mm/x/a;->bnq:I

    .line 2146
    iput-object v1, p0, Lcom/tencent/mm/x/a;->bms:Lcom/tencent/mm/m/j;

    .line 2147
    iput-object v1, p0, Lcom/tencent/mm/x/a;->bnr:Lcom/tencent/mm/x/j;

    .line 2151
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/m/j;Lcom/tencent/mm/x/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2154
    iput-object p1, p0, Lcom/tencent/mm/x/a;->bms:Lcom/tencent/mm/m/j;

    .line 2155
    iput-object p2, p0, Lcom/tencent/mm/x/a;->bnr:Lcom/tencent/mm/x/j;

    .line 2156
    return-void
.end method

.method final rD()V
    .locals 7

    .prologue
    const/16 v0, 0x32

    const/high16 v1, 0x3f80

    .line 2160
    iget-object v2, p0, Lcom/tencent/mm/x/a;->bms:Lcom/tencent/mm/m/j;

    if-nez v2, :cond_0

    .line 2161
    const-string v0, "MicroMsg.NetSceneSync.InitProgressCallback"

    const-string v1, "dkinit doProgressCallBack progress is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    :goto_0
    return-void

    .line 2165
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/x/a;->bnr:Lcom/tencent/mm/x/j;

    if-nez v2, :cond_1

    .line 2166
    const-string v0, "MicroMsg.NetSceneSync.InitProgressCallback"

    const-string v1, "dkinit doProgressCallBack netscene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2171
    :cond_1
    iget v2, p0, Lcom/tencent/mm/x/a;->bno:I

    if-le v2, v0, :cond_2

    .line 2173
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/x/a;->bnp:Z

    if-nez v2, :cond_3

    move v1, v0

    .line 2183
    :goto_2
    const-string v2, "MicroMsg.NetSceneSync.InitProgressCallback"

    const-string v3, "dkinit ratio:%d doscenecount:%d doscenedone:%b ratioDoScene:%d cmdindex:%d cmdcount:%d "

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/x/a;->bno:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/x/a;->bnp:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget v5, p0, Lcom/tencent/mm/x/a;->bnn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/x/a;->bnq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/x/a;->bms:Lcom/tencent/mm/m/j;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/x/a;->bnr:Lcom/tencent/mm/x/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/m/j;->a(IILcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 2171
    :cond_2
    iget v0, p0, Lcom/tencent/mm/x/a;->bno:I

    goto :goto_1

    .line 2176
    :cond_3
    iget v2, p0, Lcom/tencent/mm/x/a;->bnn:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/x/a;->bnq:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2177
    cmpl-float v3, v2, v1

    if-lez v3, :cond_4

    .line 2180
    :goto_3
    rsub-int/lit8 v2, v0, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method
