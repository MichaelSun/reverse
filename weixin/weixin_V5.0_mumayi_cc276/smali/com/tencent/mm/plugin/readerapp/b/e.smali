.class public final Lcom/tencent/mm/plugin/readerapp/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private cso:Lcom/tencent/mm/model/cb;

.field private csp:Lcom/tencent/mm/plugin/readerapp/b/d;

.field private csq:Lcom/tencent/mm/plugin/readerapp/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    sput-object v0, Lcom/tencent/mm/plugin/readerapp/b/e;->aZk:Ljava/util/HashMap;

    const-string v1, "READERAPPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/readerapp/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/e;->csp:Lcom/tencent/mm/plugin/readerapp/b/d;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/e;->csq:Lcom/tencent/mm/plugin/readerapp/b/a;

    .line 126
    return-void
.end method

.method private static Ir()Lcom/tencent/mm/plugin/readerapp/b/e;
    .locals 2

    .prologue
    .line 31
    const-string v0, "plugin.readerapp"

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/b/e;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/e;-><init>()V

    .line 34
    const-string v1, "plugin.readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 36
    :cond_0
    return-object v0
.end method

.method public static Is()Lcom/tencent/mm/model/cb;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Ir()Lcom/tencent/mm/plugin/readerapp/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/b/e;->cso:Lcom/tencent/mm/model/cb;

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Ir()Lcom/tencent/mm/plugin/readerapp/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/cb;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/cb;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/readerapp/b/e;->cso:Lcom/tencent/mm/model/cb;

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Ir()Lcom/tencent/mm/plugin/readerapp/b/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/b/e;->cso:Lcom/tencent/mm/model/cb;

    return-object v0
.end method

.method private static a(ILcom/tencent/mm/plugin/readerapp/b/j;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/b/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/readerapp/b/g;-><init>(ILcom/tencent/mm/plugin/readerapp/b/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/readerapp/b/j;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x14

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/cb;->by(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "newsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 85
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/b/e;->a(ILcom/tencent/mm/plugin/readerapp/b/j;)V

    .line 87
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/readerapp/b/j;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/cb;->by(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "blogapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 92
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/b/e;->a(ILcom/tencent/mm/plugin/readerapp/b/j;)V

    .line 93
    return-void
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "%s/ReaderApp_%d%s_%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static i(JI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/model/cb;->b(JI)Ljava/util/List;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@T"

    invoke-static {v0, p2, v3}, Lcom/tencent/mm/plugin/readerapp/b/e;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->deleteFile(Ljava/lang/String;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v0

    const-string v3, "@S"

    invoke-static {v0, p2, v3}, Lcom/tencent/mm/plugin/readerapp/b/e;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1
.end method


# virtual methods
.method public final bd(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 74
    const/high16 v0, 0x8

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/e;->a(Lcom/tencent/mm/plugin/readerapp/b/j;)V

    .line 77
    :cond_0
    const/high16 v0, 0x4

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/e;->b(Lcom/tencent/mm/plugin/readerapp/b/j;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 51
    const v0, 0xbd357f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/e;->csp:Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/b/e;->csq:Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 54
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/e;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 185
    const v0, 0xbd357f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/e;->csp:Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/b/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/b/i;-><init>(Lcom/tencent/mm/plugin/readerapp/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/b/e;->csq:Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 199
    return-void
.end method
