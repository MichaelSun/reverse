.class public Lcom/tencent/mm/modelvoice/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private bwA:Lcom/tencent/mm/modelvoice/am;

.field private bwB:Lcom/tencent/mm/modelvoice/bj;

.field private bwz:Lcom/tencent/mm/modelvoice/br;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    sput-object v0, Lcom/tencent/mm/modelvoice/bd;->aZk:Ljava/util/HashMap;

    const-string v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/be;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/modelvoice/bj;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bd;->bwB:Lcom/tencent/mm/modelvoice/bj;

    return-void
.end method

.method private static uF()Lcom/tencent/mm/modelvoice/bd;
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/modelvoice/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/bd;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/modelvoice/bd;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bd;-><init>()V

    .line 25
    const-class v1, Lcom/tencent/mm/modelvoice/bd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 27
    :cond_0
    return-object v0
.end method

.method public static uG()Lcom/tencent/mm/modelvoice/br;
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uF()Lcom/tencent/mm/modelvoice/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bd;->bwz:Lcom/tencent/mm/modelvoice/br;

    if-nez v0, :cond_1

    .line 35
    const-string v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uF()Lcom/tencent/mm/modelvoice/bd;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/br;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/br;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/bd;->bwz:Lcom/tencent/mm/modelvoice/br;

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uF()Lcom/tencent/mm/modelvoice/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bd;->bwz:Lcom/tencent/mm/modelvoice/br;

    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static uH()Lcom/tencent/mm/modelvoice/am;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uF()Lcom/tencent/mm/modelvoice/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bd;->bwA:Lcom/tencent/mm/modelvoice/am;

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uF()Lcom/tencent/mm/modelvoice/bd;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/am;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/am;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/bd;->bwA:Lcom/tencent/mm/modelvoice/am;

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uF()Lcom/tencent/mm/modelvoice/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bd;->bwA:Lcom/tencent/mm/modelvoice/am;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public final ii()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uF()Lcom/tencent/mm/modelvoice/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bd;->bwA:Lcom/tencent/mm/modelvoice/am;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uF()Lcom/tencent/mm/modelvoice/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bd;->bwA:Lcom/tencent/mm/modelvoice/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/am;->stop()V

    .line 56
    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bd;->bwB:Lcom/tencent/mm/modelvoice/bj;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/modelvoice/bd;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .parameter

    .prologue
    .line 81
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bd;->bwB:Lcom/tencent/mm/modelvoice/bj;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 82
    return-void
.end method
