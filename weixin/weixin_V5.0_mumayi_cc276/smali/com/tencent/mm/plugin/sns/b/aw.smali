.class public final Lcom/tencent/mm/plugin/sns/b/aw;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;
.implements Lcom/tencent/mm/plugin/sns/b/i;


# static fields
.field public static cLs:Ljava/util/Vector;


# instance fields
.field private aIV:Z

.field private aKq:Ljava/lang/String;

.field public bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private cLd:Z

.field private cLe:J

.field private cLf:Ljava/lang/String;

.field private final cLg:I

.field private cLh:Z

.field private cLi:Z

.field public cLk:I

.field private cLt:I

.field private cLu:Z

.field private cLv:Z

.field private maxId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/aw;->cLs:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 30
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/b/aw;->maxId:J

    .line 31
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLe:J

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLt:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLu:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLf:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLh:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLi:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLv:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLk:I

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    .line 57
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/b/aw;->maxId:J

    .line 58
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aIV:Z

    .line 59
    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    .line 60
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fp userName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    if-eqz p4, :cond_3

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLg:I

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->bbq:Lcom/tencent/mm/network/ag;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/sns/c/ai;

    .line 68
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/c/ai;->cNw:Lcom/tencent/mm/protocal/a/qy;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qy;->tF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qy;

    .line 69
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/c/ai;->cNw:Lcom/tencent/mm/protocal/a/qy;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/a/qy;->bY(J)Lcom/tencent/mm/protocal/a/qy;

    .line 71
    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLd:Z

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLd:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/e;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLf:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLf:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/c/ai;->cNw:Lcom/tencent/mm/protocal/a/qy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qy;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qy;

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/b/cd;->lK(Ljava/lang/String;)I

    move-result v3

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLd:Z

    if-eqz v1, :cond_5

    move-wide v1, v4

    :goto_3
    move-object v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLe:J

    .line 82
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/c/ai;->cNw:Lcom/tencent/mm/protocal/a/qy;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/qy;->bZ(J)Lcom/tencent/mm/protocal/a/qy;

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLe:J

    invoke-static {v0, v1, p2, p3, p1}, Lcom/tencent/mm/plugin/sns/b/h;->a(JJLjava/lang/String;)I

    move-result v0

    .line 85
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/c/ai;->cNw:Lcom/tencent/mm/protocal/a/qy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/qy;->oC(I)Lcom/tencent/mm/protocal/a/qy;

    .line 86
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/c/ai;->cNw:Lcom/tencent/mm/protocal/a/qy;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/qy;->oB(I)Lcom/tencent/mm/protocal/a/qy;

    .line 88
    const-string v1, "MicorMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "nextCount: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " maxId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLe:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastReqTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " snsSource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    .line 62
    :cond_2
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "np userName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 71
    goto/16 :goto_2

    :cond_5
    move-wide v1, p2

    .line 81
    goto/16 :goto_3
.end method

.method private NW()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aIV:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->y(Ljava/lang/String;Z)I

    move-result v0

    .line 130
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 131
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLi:Z

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    if-nez v0, :cond_0

    .line 133
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLh:Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/c/aj;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLg:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qz;->akr()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V

    .line 139
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->maxId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qz;->akr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->maxId:J

    .line 145
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qz;->akr()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLe:J

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->maxId:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLe:J

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/qz;->aks()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/b/h;->a(Ljava/lang/String;JJI)V

    .line 147
    return-void

    .line 143
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->maxId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/h;->aS(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->maxId:J

    goto :goto_0
.end method

.method public static lu(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/aw;->cLs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/aw;->cLs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static lv(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/aw;->cLs:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 52
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final NH()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLd:Z

    return v0
.end method

.method public final NI()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLh:Z

    return v0
.end method

.method public final NJ()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLi:Z

    return v0
.end method

.method public final NK()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLv:Z

    return v0
.end method

.method public final NL()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLe:J

    return-wide v0
.end method

.method public final NM()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLu:Z

    return v0
.end method

.method public final NU()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLk:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 268
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/aw;->bay:Lcom/tencent/mm/m/i;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/aw;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/aj;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aj;->nq()I

    move-result v1

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aj;->nq()I

    move-result v1

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aj;->nq()I

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/aw;->lv(Ljava/lang/String;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 232
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qz;->akt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLk:I

    .line 163
    const-string v1, "MicorMsg.NetSceneSnsUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "for same md5 count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qz;->akt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , objCount:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qz;->akq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->maxId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLd:Z

    if-nez v1, :cond_3

    .line 168
    const-string v1, "MicorMsg.NetSceneSnsUserPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "np  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qz;->akr()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qz;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aj;->nq()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLv:Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aIV:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/e/g;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLh:Z

    .line 174
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->maxId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLe:J

    .line 178
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/aw;->lv(Ljava/lang/String;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/b/aw;->a(Lcom/tencent/mm/plugin/sns/c/aj;Ljava/lang/String;)V

    goto :goto_2

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLf:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qz;->akp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    const-string v1, "md5 is nochange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/aw;->NW()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/aw;->lv(Ljava/lang/String;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 194
    :cond_4
    const-string v1, "MicorMsg.NetSceneSnsUserPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fp  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qz;->akr()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLd:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLf:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qz;->akp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/qz;->akp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/e/e;->W(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aj;->nq()I

    move-result v1

    const/16 v3, 0xcf

    if-ne v1, v3, :cond_c

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/e/e;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qz;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aIV:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->v(Ljava/lang/String;Z)V

    .line 208
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->maxId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLe:J

    .line 216
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/aw;->NW()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/aw;->lv(Ljava/lang/String;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 198
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qz;->akB()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLt:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/e/e;->mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/d;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLt:I

    iput v3, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_icount:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qz;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "bg_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "tbg_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_bgUrl:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_bgId:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_7
    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_bgId:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_older_bgId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/b/aw;->cLu:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/d;->Pn()V

    const-string v5, "MicorMsg.NetSceneSnsUserPage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get new  bgid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_bgId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_snsBgId:J

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/e/e;->a(Lcom/tencent/mm/plugin/sns/e/d;)Z

    goto/16 :goto_3

    .line 211
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aIV:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qz;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aIV:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qz;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->aR(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/e/g;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 214
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/b/aw;->a(Lcom/tencent/mm/plugin/sns/c/aj;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 224
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/aj;->cNx:Lcom/tencent/mm/protocal/a/qz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qz;->akr()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 225
    const-string v0, "MicorMsg.NetSceneSnsUserPage"

    const-string v1, "error: server give size zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 229
    :cond_d
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/b/aw;->a(Lcom/tencent/mm/plugin/sns/c/aj;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/aw;->lv(Ljava/lang/String;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 237
    const/16 v0, 0xd4

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aw;->aKq:Ljava/lang/String;

    return-object v0
.end method
