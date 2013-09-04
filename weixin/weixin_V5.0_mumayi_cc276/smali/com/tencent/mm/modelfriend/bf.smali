.class public Lcom/tencent/mm/modelfriend/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private bkZ:Lcom/tencent/mm/modelfriend/j;

.field private bla:Lcom/tencent/mm/modelfriend/v;

.field private blb:Lcom/tencent/mm/modelfriend/af;

.field private blc:Lcom/tencent/mm/modelfriend/bc;

.field private bld:Lcom/tencent/mm/modelfriend/be;

.field private ble:Lcom/tencent/mm/modelfriend/aj;

.field private blf:Lcom/tencent/mm/modelfriend/l;

.field private blg:Ljava/util/LinkedList;

.field private blh:Lcom/tencent/mm/modelfriend/k;

.field private bli:Lcom/tencent/mm/modelfriend/t;

.field private blj:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    sput-object v0, Lcom/tencent/mm/modelfriend/bf;->aZk:Ljava/util/HashMap;

    const-string v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bg;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/tencent/mm/modelfriend/bf;->aZk:Ljava/util/HashMap;

    const-string v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bh;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/tencent/mm/modelfriend/bf;->aZk:Ljava/util/HashMap;

    const-string v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bi;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bi;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/tencent/mm/modelfriend/bf;->aZk:Ljava/util/HashMap;

    const-string v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bj;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/tencent/mm/modelfriend/bf;->aZk:Ljava/util/HashMap;

    const-string v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bk;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mm/modelfriend/bf;->aZk:Ljava/util/HashMap;

    const-string v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bl;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/modelfriend/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bf;->blf:Lcom/tencent/mm/modelfriend/l;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bf;->blg:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bf;->blh:Lcom/tencent/mm/modelfriend/k;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bf;->bli:Lcom/tencent/mm/modelfriend/t;

    .line 199
    new-instance v0, Lcom/tencent/mm/modelfriend/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/bm;-><init>(Lcom/tencent/mm/modelfriend/bf;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bf;->blj:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method public static d(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/bf;->blg:Ljava/util/LinkedList;

    .line 114
    return-void
.end method

.method private static qD()Lcom/tencent/mm/modelfriend/bf;
    .locals 2

    .prologue
    .line 41
    const-class v0, Lcom/tencent/mm/modelfriend/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/bf;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/modelfriend/bf;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/bf;-><init>()V

    .line 44
    const-class v1, Lcom/tencent/mm/modelfriend/bf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 46
    :cond_0
    return-object v0
.end method

.method public static qE()Lcom/tencent/mm/modelfriend/j;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->bkZ:Lcom/tencent/mm/modelfriend/j;

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/j;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/j;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/bf;->bkZ:Lcom/tencent/mm/modelfriend/j;

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->bkZ:Lcom/tencent/mm/modelfriend/j;

    return-object v0
.end method

.method public static qF()Lcom/tencent/mm/modelfriend/v;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->bla:Lcom/tencent/mm/modelfriend/v;

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/v;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/v;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/bf;->bla:Lcom/tencent/mm/modelfriend/v;

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->bla:Lcom/tencent/mm/modelfriend/v;

    return-object v0
.end method

.method public static qG()Lcom/tencent/mm/modelfriend/af;
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->blb:Lcom/tencent/mm/modelfriend/af;

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/af;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/af;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/bf;->blb:Lcom/tencent/mm/modelfriend/af;

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->blb:Lcom/tencent/mm/modelfriend/af;

    return-object v0
.end method

.method public static qH()Lcom/tencent/mm/modelfriend/bc;
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->blc:Lcom/tencent/mm/modelfriend/bc;

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/bc;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/bc;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/bf;->blc:Lcom/tencent/mm/modelfriend/bc;

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->blc:Lcom/tencent/mm/modelfriend/bc;

    return-object v0
.end method

.method public static qI()Lcom/tencent/mm/modelfriend/aj;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->ble:Lcom/tencent/mm/modelfriend/aj;

    if-nez v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/aj;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/aj;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/bf;->ble:Lcom/tencent/mm/modelfriend/aj;

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->ble:Lcom/tencent/mm/modelfriend/aj;

    return-object v0
.end method

.method public static qJ()Lcom/tencent/mm/modelfriend/be;
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->bld:Lcom/tencent/mm/modelfriend/be;

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/be;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/be;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/bf;->bld:Lcom/tencent/mm/modelfriend/be;

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->bld:Lcom/tencent/mm/modelfriend/be;

    return-object v0
.end method

.method public static qK()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/bf;->blg:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static qL()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qD()Lcom/tencent/mm/modelfriend/bf;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/bf;->blg:Ljava/util/LinkedList;

    .line 128
    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 146
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/bf;->blj:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/bf;->blj:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/bf;->blh:Lcom/tencent/mm/modelfriend/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/bf;->bli:Lcom/tencent/mm/modelfriend/t;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->pg()V

    .line 139
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/bf;->blf:Lcom/tencent/mm/modelfriend/l;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bf;->blg:Ljava/util/LinkedList;

    .line 141
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/tencent/mm/modelfriend/bf;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 233
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 222
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/bf;->blf:Lcom/tencent/mm/modelfriend/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/bf;->blj:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/bf;->blj:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/bf;->blh:Lcom/tencent/mm/modelfriend/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/bf;->bli:Lcom/tencent/mm/modelfriend/t;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 229
    return-void
.end method
