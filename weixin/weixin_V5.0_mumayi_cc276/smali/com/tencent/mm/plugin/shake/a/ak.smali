.class public final Lcom/tencent/mm/plugin/shake/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private ban:Lcom/tencent/mm/storage/u;

.field private cBh:Lcom/tencent/mm/plugin/shake/a/aa;

.field private cBi:Lcom/tencent/mm/sdk/b/g;

.field private cgH:Lcom/tencent/mm/storage/p;

.field private cuF:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    sput-object v0, Lcom/tencent/mm/plugin/shake/a/ak;->aZk:Ljava/util/HashMap;

    const-string v1, "SHAKEITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/a/al;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/al;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a/an;-><init>(Lcom/tencent/mm/plugin/shake/a/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ak;->cgH:Lcom/tencent/mm/storage/p;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ao;-><init>(Lcom/tencent/mm/plugin/shake/a/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ak;->ban:Lcom/tencent/mm/storage/u;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ap;-><init>(Lcom/tencent/mm/plugin/shake/a/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ak;->cuF:Lcom/tencent/mm/sdk/b/g;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a/aq;-><init>(Lcom/tencent/mm/plugin/shake/a/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ak;->cBi:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method public static G(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 233
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/a/ar;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 246
    :cond_0
    return-void
.end method

.method private static Ls()Lcom/tencent/mm/plugin/shake/a/ak;
    .locals 2

    .prologue
    .line 40
    const-string v0, "plugin.shake"

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ak;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ak;-><init>()V

    .line 43
    const-string v1, "plugin.shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 45
    :cond_0
    return-object v0
.end method

.method public static Lt()Lcom/tencent/mm/plugin/shake/a/aa;
    .locals 3

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
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Ls()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/ak;->cBh:Lcom/tencent/mm/plugin/shake/a/aa;

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Ls()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/aa;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/a/aa;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/a/ak;->cBh:Lcom/tencent/mm/plugin/shake/a/aa;

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Ls()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/ak;->cBh:Lcom/tencent/mm/plugin/shake/a/aa;

    return-object v0
.end method

.method public static Lu()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->Ld()Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/j;->tI()V

    .line 94
    return-void
.end method

.method public static Lv()V
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->Lg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->G(Ljava/util/List;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/aa;->Lf()V

    .line 201
    :cond_0
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const-string v0, "%s/Sk%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/shake/a/z;)V
    .locals 4
    .parameter

    .prologue
    .line 205
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/z;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/z;->KJ()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->X([B)[B

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Y([B)Lcom/tencent/mm/plugin/shake/a/ah;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 220
    :goto_0
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pj;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@S"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/shake/a/ak;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->deleteFile(Ljava/lang/String;)Z

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/a/ak;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->deleteFile(Ljava/lang/String;)Z

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "%s/Sk_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final bd(I)V
    .locals 1
    .parameter

    .prologue
    .line 86
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lu()V

    .line 89
    :cond_0
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ak;->ban:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/u;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "AppMsgInsert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ak;->cuF:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ReportClickFindFriendShake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ak;->cBi:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ak;->cgH:Lcom/tencent/mm/storage/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/storage/p;)V

    .line 66
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/ak;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ak;->ban:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/u;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "AppMsgInsert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ak;->cuF:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ReportClickFindFriendShake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ak;->cBi:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ak;->cgH:Lcom/tencent/mm/storage/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/storage/p;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/a/am;-><init>(Lcom/tencent/mm/plugin/shake/a/ak;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 114
    return-void
.end method
