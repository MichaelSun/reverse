.class public Lcom/tencent/mm/modelstat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private btB:Lcom/tencent/mm/modelstat/f;

.field private btC:Lcom/tencent/mm/modelstat/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    sput-object v0, Lcom/tencent/mm/modelstat/p;->aZk:Ljava/util/HashMap;

    const-string v1, "NETSTAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/q;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/p;->btB:Lcom/tencent/mm/modelstat/f;

    return-void
.end method

.method public static d(Lcom/tencent/mm/network/o;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->tz()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/p;->btB:Lcom/tencent/mm/modelstat/f;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/o;->a(Lcom/tencent/mm/network/a/c;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static tA()Lcom/tencent/mm/modelstat/h;
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->tz()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/p;->btC:Lcom/tencent/mm/modelstat/h;

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->tz()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/h;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/h;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/p;->btC:Lcom/tencent/mm/modelstat/h;

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelstat/p;->tz()Lcom/tencent/mm/modelstat/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelstat/p;->btC:Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/ap/h;)V

    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->tz()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/p;->btC:Lcom/tencent/mm/modelstat/h;

    return-object v0
.end method

.method private static tz()Lcom/tencent/mm/modelstat/p;
    .locals 2

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/modelstat/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/p;

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/modelstat/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/p;-><init>()V

    .line 23
    const-class v1, Lcom/tencent/mm/modelstat/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 25
    :cond_0
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
    .line 51
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/p;->btB:Lcom/tencent/mm/modelstat/f;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/p;->btB:Lcom/tencent/mm/modelstat/f;

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/at;)V

    .line 54
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/modelstat/p;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/p;->btB:Lcom/tencent/mm/modelstat/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/modelstat/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/r;-><init>(Lcom/tencent/mm/modelstat/p;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/at;)V

    .line 87
    return-void
.end method
