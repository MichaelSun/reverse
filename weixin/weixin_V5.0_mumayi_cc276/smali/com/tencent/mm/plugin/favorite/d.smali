.class public final Lcom/tencent/mm/plugin/favorite/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private bTe:Lcom/tencent/mm/plugin/favorite/a/h;

.field private bTf:Lcom/tencent/mm/plugin/favorite/a/b;

.field private bTg:Lcom/tencent/mm/plugin/favorite/b/l;

.field private bTh:Lcom/tencent/mm/plugin/favorite/b/g;

.field private bTi:Lcom/tencent/mm/plugin/favorite/b/c;

.field private bTj:Lcom/tencent/mm/plugin/favorite/a/o;

.field private bTk:Lcom/tencent/mm/plugin/favorite/a/i;

.field private bTl:Lcom/tencent/mm/plugin/favorite/a;

.field private bTm:Lcom/tencent/mm/plugin/favorite/c;

.field private bTn:Lcom/tencent/mm/plugin/favorite/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    sput-object v0, Lcom/tencent/mm/plugin/favorite/d;->aZk:Ljava/util/HashMap;

    const-string v1, "FAVITEMINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/favorite/d;->aZk:Ljava/util/HashMap;

    const-string v1, "FAVCNDTRANINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/favorite/d;->aZk:Ljava/util/HashMap;

    const-string v1, "FAVSEARCHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/d;->bTl:Lcom/tencent/mm/plugin/favorite/a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/d;->bTm:Lcom/tencent/mm/plugin/favorite/c;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/d;->bTn:Lcom/tencent/mm/plugin/favorite/a/d;

    return-void
.end method

.method private static Ba()Lcom/tencent/mm/plugin/favorite/d;
    .locals 2

    .prologue
    .line 46
    const-string v0, "plugin.favorite"

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/d;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/d;-><init>()V

    .line 49
    const-string v1, "plugin.favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 51
    :cond_0
    return-object v0
.end method

.method public static Bb()Lcom/tencent/mm/plugin/favorite/b/l;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTg:Lcom/tencent/mm/plugin/favorite/b/l;

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/d;->bTg:Lcom/tencent/mm/plugin/favorite/b/l;

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTg:Lcom/tencent/mm/plugin/favorite/b/l;

    return-object v0
.end method

.method public static Bc()Lcom/tencent/mm/plugin/favorite/b/c;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTi:Lcom/tencent/mm/plugin/favorite/b/c;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/d;->bTi:Lcom/tencent/mm/plugin/favorite/b/c;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTi:Lcom/tencent/mm/plugin/favorite/b/c;

    return-object v0
.end method

.method public static Bd()Lcom/tencent/mm/plugin/favorite/a/i;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTk:Lcom/tencent/mm/plugin/favorite/a/i;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/d;->bTk:Lcom/tencent/mm/plugin/favorite/a/i;

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTk:Lcom/tencent/mm/plugin/favorite/a/i;

    return-object v0
.end method

.method public static Be()Lcom/tencent/mm/plugin/favorite/b/g;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTh:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/d;->bTh:Lcom/tencent/mm/plugin/favorite/b/g;

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTh:Lcom/tencent/mm/plugin/favorite/b/g;

    return-object v0
.end method

.method public static Bf()Lcom/tencent/mm/plugin/favorite/a/b;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTf:Lcom/tencent/mm/plugin/favorite/a/b;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/d;->bTn:Lcom/tencent/mm/plugin/favorite/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/d;->Bo()Lcom/tencent/mm/sdk/f/af;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/a/b;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/d;->bTf:Lcom/tencent/mm/plugin/favorite/a/b;

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTf:Lcom/tencent/mm/plugin/favorite/a/b;

    return-object v0
.end method

.method public static Bg()Lcom/tencent/mm/plugin/favorite/a/o;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTj:Lcom/tencent/mm/plugin/favorite/a/o;

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/o;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/d;->bTn:Lcom/tencent/mm/plugin/favorite/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/d;->Bo()Lcom/tencent/mm/sdk/f/af;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/a/o;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/d;->bTj:Lcom/tencent/mm/plugin/favorite/a/o;

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTj:Lcom/tencent/mm/plugin/favorite/a/o;

    return-object v0
.end method

.method public static Bh()Lcom/tencent/mm/plugin/favorite/a/h;
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTe:Lcom/tencent/mm/plugin/favorite/a/h;

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/h;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/d;->bTn:Lcom/tencent/mm/plugin/favorite/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/d;->Bo()Lcom/tencent/mm/sdk/f/af;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/a/h;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/d;->bTe:Lcom/tencent/mm/plugin/favorite/a/h;

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Ba()Lcom/tencent/mm/plugin/favorite/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/d;->bTe:Lcom/tencent/mm/plugin/favorite/a/h;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 172
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "DoFavorite"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/d;->bTl:Lcom/tencent/mm/plugin/favorite/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FavNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/d;->bTm:Lcom/tencent/mm/plugin/favorite/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->stop()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bc()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->stop()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->stop()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bd()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->stop()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/an;->BZ()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/d;->bTn:Lcom/tencent/mm/plugin/favorite/a/d;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/d;->bTn:Lcom/tencent/mm/plugin/favorite/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/d;->iH()V

    .line 205
    :cond_0
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 2

    .prologue
    .line 246
    const-string v0, "MicroMsg.SubCoreFav"

    const-string v1, "runService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bc()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->run()V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->run()V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bd()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->run()V

    .line 251
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 188
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/d;->aZk:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/d;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/d;->bTn:Lcom/tencent/mm/plugin/favorite/a/d;

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "DoFavorite"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/d;->bTl:Lcom/tencent/mm/plugin/favorite/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FavNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/d;->bTm:Lcom/tencent/mm/plugin/favorite/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    .line 181
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "MicroMsg.SubCoreFav"

    const-string v2, "fav root dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "MicroMsg.SubCoreFav"

    const-string v2, "fav web dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "MicroMsg.SubCoreFav"

    const-string v2, "fav attach dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BN()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "MicroMsg.SubCoreFav"

    const-string v2, "fav voice dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 182
    :cond_7
    return-void
.end method
