.class public Lcom/tencent/mm/ag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private bup:Lcom/tencent/mm/ag/y;

.field private buq:Lcom/tencent/mm/ag/t;

.field private bur:Lcom/tencent/mm/ag/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    sput-object v0, Lcom/tencent/mm/ag/o;->aZk:Ljava/util/HashMap;

    const-string v1, "VIDEOINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/p;

    invoke-direct {v2}, Lcom/tencent/mm/ag/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/ag/y;

    invoke-direct {v0}, Lcom/tencent/mm/ag/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/o;->bup:Lcom/tencent/mm/ag/y;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/o;->bur:Lcom/tencent/mm/ag/ab;

    return-void
.end method

.method private static tV()Lcom/tencent/mm/ag/o;
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/ag/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/o;

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/ag/o;

    invoke-direct {v0}, Lcom/tencent/mm/ag/o;-><init>()V

    .line 22
    const-class v1, Lcom/tencent/mm/ag/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 24
    :cond_0
    return-object v0
.end method

.method public static tW()Lcom/tencent/mm/ag/t;
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/o;->tV()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->buq:Lcom/tencent/mm/ag/t;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/mm/ag/o;->tV()Lcom/tencent/mm/ag/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/t;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ag/t;-><init>(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/o;->buq:Lcom/tencent/mm/ag/t;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/o;->tV()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->buq:Lcom/tencent/mm/ag/t;

    return-object v0
.end method

.method public static tX()Lcom/tencent/mm/ag/ab;
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/o;->tV()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->bur:Lcom/tencent/mm/ag/ab;

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/ag/o;->tV()Lcom/tencent/mm/ag/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/ab;

    invoke-direct {v1}, Lcom/tencent/mm/ag/ab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ag/o;->bur:Lcom/tencent/mm/ag/ab;

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/o;->tV()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->bur:Lcom/tencent/mm/ag/ab;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method

.method public final ii()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/ag/o;->tV()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->bur:Lcom/tencent/mm/ag/ab;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/ag/o;->tV()Lcom/tencent/mm/ag/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->bur:Lcom/tencent/mm/ag/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/ab;->stop()V

    .line 52
    :cond_0
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/o;->bup:Lcom/tencent/mm/ag/y;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/o;->bup:Lcom/tencent/mm/ag/y;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/ag/o;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/o;->bup:Lcom/tencent/mm/ag/y;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 79
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/o;->bup:Lcom/tencent/mm/ag/y;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 80
    return-void
.end method
