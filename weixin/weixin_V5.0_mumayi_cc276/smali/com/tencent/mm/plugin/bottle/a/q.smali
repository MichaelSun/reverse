.class public Lcom/tencent/mm/plugin/bottle/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private bLn:Lcom/tencent/mm/plugin/bottle/a/b;

.field private ban:Lcom/tencent/mm/storage/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/tencent/mm/plugin/bottle/a/q;->aZk:Ljava/util/HashMap;

    const-string v1, "THROWBOTTLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/r;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/a/s;-><init>(Lcom/tencent/mm/plugin/bottle/a/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/q;->ban:Lcom/tencent/mm/storage/u;

    return-void
.end method

.method private static zE()Lcom/tencent/mm/plugin/bottle/a/q;
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/a/q;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/q;-><init>()V

    .line 30
    const-class v1, Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 32
    :cond_0
    return-object v0
.end method

.method public static zF()Lcom/tencent/mm/plugin/bottle/a/b;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->zE()Lcom/tencent/mm/plugin/bottle/a/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/q;->bLn:Lcom/tencent/mm/plugin/bottle/a/b;

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->zE()Lcom/tencent/mm/plugin/bottle/a/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/bottle/a/b;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/a/q;->bLn:Lcom/tencent/mm/plugin/bottle/a/b;

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->zE()Lcom/tencent/mm/plugin/bottle/a/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/q;->bLn:Lcom/tencent/mm/plugin/bottle/a/b;

    return-object v0
.end method

.method public static zG()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->aou()Landroid/database/Cursor;

    move-result-object v2

    move v0, v1

    .line 76
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 78
    new-instance v3, Lcom/tencent/mm/storage/q;

    invoke-direct {v3}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 79
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->a(Landroid/database/Cursor;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aj;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/storage/aw;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v4

    invoke-direct {v6, v7, v4}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/az;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/n;->wi(Ljava/lang/String;)I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "@bottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->wm(Ljava/lang/String;)Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->aor()Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "floatbottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wm(Ljava/lang/String;)Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bm;->li()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->zF()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/b;->pJ()Z

    .line 91
    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 1
    .parameter

    .prologue
    .line 68
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->zG()V

    .line 71
    :cond_0
    return-void
.end method

.method public final ii()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/q;->ban:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/u;)V

    .line 48
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a/q;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->zx()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/q;->ban:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/u;)V

    .line 97
    return-void
.end method
