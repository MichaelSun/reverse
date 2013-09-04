.class public Lcom/tencent/mm/plugin/game/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field static bpL:Ljava/util/HashMap;


# instance fields
.field private cag:Lcom/tencent/mm/plugin/game/a/j;

.field private cah:Lcom/tencent/mm/plugin/game/a/i;

.field private cai:Lcom/tencent/mm/plugin/game/a/l;

.field private caj:Lcom/tencent/mm/plugin/game/a/a;

.field private cak:Lcom/tencent/mm/plugin/game/a/m;

.field private cal:Lcom/tencent/mm/model/dg;

.field private cam:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    sput-object v0, Lcom/tencent/mm/plugin/game/a/ad;->bpL:Ljava/util/HashMap;

    const-string v1, "GAME_CENTER_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/a/ae;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/a/ae;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/game/a/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/a/af;-><init>(Lcom/tencent/mm/plugin/game/a/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/ad;->cal:Lcom/tencent/mm/model/dg;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/game/a/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/a/ag;-><init>(Lcom/tencent/mm/plugin/game/a/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/a/ad;->cam:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method private static DO()Lcom/tencent/mm/plugin/game/a/ad;
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/plugin/game/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/ad;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/game/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/a/ad;-><init>()V

    .line 30
    const-class v1, Lcom/tencent/mm/plugin/game/a/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 33
    :cond_0
    return-object v0
.end method

.method public static DP()Lcom/tencent/mm/plugin/game/a/j;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/ad;->cag:Lcom/tencent/mm/plugin/game/a/j;

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/a/j;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/a/j;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/a/ad;->cag:Lcom/tencent/mm/plugin/game/a/j;

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/ad;->cag:Lcom/tencent/mm/plugin/game/a/j;

    return-object v0
.end method

.method public static DQ()Lcom/tencent/mm/plugin/game/a/i;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/ad;->cah:Lcom/tencent/mm/plugin/game/a/i;

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/a/ad;->cah:Lcom/tencent/mm/plugin/game/a/i;

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/ad;->cah:Lcom/tencent/mm/plugin/game/a/i;

    return-object v0
.end method

.method public static DR()Lcom/tencent/mm/plugin/game/a/m;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/ad;->cak:Lcom/tencent/mm/plugin/game/a/m;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/a/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/a/ad;->cak:Lcom/tencent/mm/plugin/game/a/m;

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/ad;->cak:Lcom/tencent/mm/plugin/game/a/m;

    return-object v0
.end method

.method public static DS()Lcom/tencent/mm/plugin/game/a/l;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/ad;->cai:Lcom/tencent/mm/plugin/game/a/l;

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/a/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/a/ad;->cai:Lcom/tencent/mm/plugin/game/a/l;

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/ad;->cai:Lcom/tencent/mm/plugin/game/a/l;

    return-object v0
.end method

.method public static DT()Lcom/tencent/mm/plugin/game/a/a;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/ad;->caj:Lcom/tencent/mm/plugin/game/a/a;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/a/ad;->caj:Lcom/tencent/mm/plugin/game/a/a;

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DO()Lcom/tencent/mm/plugin/game/a/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/a/ad;->caj:Lcom/tencent/mm/plugin/game/a/a;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 142
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/ad;->cal:Lcom/tencent/mm/model/dg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/df;->b(Ljava/lang/String;Lcom/tencent/mm/model/dg;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ReportDownloadFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/ad;->cam:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ReportDownloadMD5Check"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/ad;->cam:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ReportDelGameMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/ad;->cam:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/ad;->cai:Lcom/tencent/mm/plugin/game/a/l;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/ad;->cai:Lcom/tencent/mm/plugin/game/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/l;->CB()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/ad;->cak:Lcom/tencent/mm/plugin/game/a/m;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/ad;->cak:Lcom/tencent/mm/plugin/game/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/a/m;->CB()V

    .line 169
    :cond_1
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/game/a/ad;->bpL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    return-void
.end method

.method public final l(Z)V
    .locals 4
    .parameter

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->kQ()Lcom/tencent/mm/model/df;

    move-result-object v0

    const-string v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/ad;->cal:Lcom/tencent/mm/model/dg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/df;->a(Ljava/lang/String;Lcom/tencent/mm/model/dg;Z)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ReportDownloadFinish"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/ad;->cam:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ReportDownloadMD5Check"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/ad;->cam:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ReportDelGameMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/ad;->cam:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 150
    return-void
.end method
