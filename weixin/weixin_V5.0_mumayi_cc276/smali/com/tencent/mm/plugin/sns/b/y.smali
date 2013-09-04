.class public final Lcom/tencent/mm/plugin/sns/b/y;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field public static cKs:Ljava/util/List;


# instance fields
.field public bay:Lcom/tencent/mm/m/i;

.field private cKq:Lcom/tencent/mm/plugin/sns/b/z;

.field private cKr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/y;->cKs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/b/y;->cKr:J

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/y;->cKq:Lcom/tencent/mm/plugin/sns/b/z;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/y;->cKq:Lcom/tencent/mm/plugin/sns/b/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/z;->a(Lcom/tencent/mm/plugin/sns/b/z;)Lcom/tencent/mm/plugin/sns/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/h;->cNe:Lcom/tencent/mm/protocal/a/qb;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/protocal/a/qb;->bR(J)Lcom/tencent/mm/protocal/a/qb;

    .line 44
    const-string v0, "MicroMsg.NetSceneSnsObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "req snsId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static aT(J)Z
    .locals 2
    .parameter

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/y;->cKs:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/y;->cKs:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static aU(J)Z
    .locals 2
    .parameter

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/y;->cKs:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/y;->bay:Lcom/tencent/mm/m/i;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/y;->cKq:Lcom/tencent/mm/plugin/sns/b/z;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/y;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/y;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/y;->cKr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/y;->aU(J)Z

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/y;->cKq:Lcom/tencent/mm/plugin/sns/b/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/z;->b(Lcom/tencent/mm/plugin/sns/b/z;)Lcom/tencent/mm/plugin/sns/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/i;->cNf:Lcom/tencent/mm/protocal/a/qc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qc;->akg()Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->b(Lcom/tencent/mm/protocal/a/qa;)J

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/y;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/y;->cKr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/y;->aU(J)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xd2

    return v0
.end method
