.class public Lcom/tencent/mm/w/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# instance fields
.field private bnj:Lcom/tencent/mm/w/b;

.field private bnk:Lcom/tencent/mm/model/p;

.field private bnl:Lcom/tencent/mm/m/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/w/f;

    invoke-direct {v0}, Lcom/tencent/mm/w/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/h;->bnk:Lcom/tencent/mm/model/p;

    .line 91
    new-instance v0, Lcom/tencent/mm/w/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/w/j;-><init>(Lcom/tencent/mm/w/h;)V

    iput-object v0, p0, Lcom/tencent/mm/w/h;->bnl:Lcom/tencent/mm/m/i;

    return-void
.end method

.method public static h(Lcom/tencent/mm/storage/ae;)V
    .locals 5
    .parameter

    .prologue
    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ag;->xg(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/tencent/mm/ac/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->apN()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->apM()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ac/aq;-><init>(FFJ)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 56
    :cond_0
    return-void
.end method

.method private static rB()Lcom/tencent/mm/w/h;
    .locals 2

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/w/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/h;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/w/h;

    invoke-direct {v0}, Lcom/tencent/mm/w/h;-><init>()V

    .line 35
    const-class v1, Lcom/tencent/mm/w/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 37
    :cond_0
    return-object v0
.end method

.method public static rC()Lcom/tencent/mm/w/b;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/w/h;->rB()Lcom/tencent/mm/w/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/h;->bnj:Lcom/tencent/mm/w/b;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/w/h;->rB()Lcom/tencent/mm/w/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/b;

    invoke-direct {v1}, Lcom/tencent/mm/w/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/w/h;->bnj:Lcom/tencent/mm/w/b;

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/w/h;->rB()Lcom/tencent/mm/w/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/h;->bnj:Lcom/tencent/mm/w/b;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 71
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 60
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/h;->bnk:Lcom/tencent/mm/model/p;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/w/h;->bnl:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 62
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 114
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
    .line 75
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/h;->bnk:Lcom/tencent/mm/model/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/w/h;->bnl:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/i;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/w/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/w/i;-><init>(Lcom/tencent/mm/w/h;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/m;)V

    .line 85
    return-void
.end method
