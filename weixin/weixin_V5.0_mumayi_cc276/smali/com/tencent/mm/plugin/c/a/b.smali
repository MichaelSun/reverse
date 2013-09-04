.class public Lcom/tencent/mm/plugin/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private dfk:Lcom/tencent/mm/plugin/c/a/e;

.field private dfl:Lcom/tencent/mm/plugin/c/a/f;

.field private dfm:Lcom/tencent/mm/plugin/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/tencent/mm/plugin/c/a/b;->aZk:Ljava/util/HashMap;

    const-string v1, "TCONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/c/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/c/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/c/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/b;->dfl:Lcom/tencent/mm/plugin/c/a/f;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/c/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/b;->dfm:Lcom/tencent/mm/plugin/c/a/a;

    return-void
.end method

.method private static UN()Lcom/tencent/mm/plugin/c/a/b;
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/c/a/b;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/c/a/b;-><init>()V

    .line 28
    const-class v1, Lcom/tencent/mm/plugin/c/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 30
    :cond_0
    return-object v0
.end method

.method public static UO()Lcom/tencent/mm/plugin/c/a/e;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/b;->UN()Lcom/tencent/mm/plugin/c/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/c/a/b;->dfk:Lcom/tencent/mm/plugin/c/a/e;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/b;->UN()Lcom/tencent/mm/plugin/c/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/c/a/e;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/c/a/e;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/c/a/b;->dfk:Lcom/tencent/mm/plugin/c/a/e;

    .line 40
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/b;->UN()Lcom/tencent/mm/plugin/c/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/c/a/b;->dfk:Lcom/tencent/mm/plugin/c/a/e;

    return-object v0
.end method

.method public static UP()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bm;->lk()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wm(Ljava/lang/String;)Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 1
    .parameter

    .prologue
    .line 68
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/b;->UP()V

    .line 72
    :cond_0
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 45
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/c/a/b;->dfl:Lcom/tencent/mm/plugin/c/a/f;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/plugin/c/a/b;->dfm:Lcom/tencent/mm/plugin/c/a/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 48
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/c/a/b;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 82
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/c/a/b;->dfl:Lcom/tencent/mm/plugin/c/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/plugin/c/a/b;->dfm:Lcom/tencent/mm/plugin/c/a/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 85
    return-void
.end method
