.class public Lcom/tencent/mm/plugin/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private chZ:Lcom/tencent/mm/plugin/a/a/e;

.field private cia:Lcom/tencent/mm/plugin/a/a/f;

.field private cib:Lcom/tencent/mm/plugin/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/tencent/mm/plugin/a/a/h;->aZk:Ljava/util/HashMap;

    const-string v1, "QCONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/a/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/a/a/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/a/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/h;->cia:Lcom/tencent/mm/plugin/a/a/f;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/h;->cib:Lcom/tencent/mm/plugin/a/a/a;

    return-void
.end method

.method private static FR()Lcom/tencent/mm/plugin/a/a/h;
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/plugin/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/a/h;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/h;-><init>()V

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/a/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 36
    :cond_0
    return-object v0
.end method

.method public static FS()Lcom/tencent/mm/plugin/a/a/e;
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
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FR()Lcom/tencent/mm/plugin/a/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/a/a/h;->chZ:Lcom/tencent/mm/plugin/a/a/e;

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FR()Lcom/tencent/mm/plugin/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/a/a/e;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/a/a/e;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/a/a/h;->chZ:Lcom/tencent/mm/plugin/a/a/e;

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FR()Lcom/tencent/mm/plugin/a/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/a/a/h;->chZ:Lcom/tencent/mm/plugin/a/a/e;

    return-object v0
.end method

.method public static FT()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 86
    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->setUsername(Ljava/lang/String;)V

    .line 87
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->j(J)V

    .line 89
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->aT(I)V

    .line 90
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->c(Lcom/tencent/mm/storage/q;)J

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/tencent/mm/storage/q;

    invoke-direct {v1}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 96
    const-string v2, "qmessage"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->setUsername(Ljava/lang/String;)V

    .line 97
    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->setContent(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/q;->j(J)V

    .line 99
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/q;->aT(I)V

    .line 100
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v2, "qmessage"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static FU()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bm;->lj()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wm(Ljava/lang/String;)Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 2
    .parameter

    .prologue
    .line 75
    const-string v0, "MicroMsg.SubCoreQMsg"

    const-string v1, "clear plugin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FU()V

    .line 79
    :cond_0
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/a/h;->cia:Lcom/tencent/mm/plugin/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/a/h;->cia:Lcom/tencent/mm/plugin/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/a/h;->cib:Lcom/tencent/mm/plugin/a/a/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 55
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/a/a/h;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 113
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/a/h;->cia:Lcom/tencent/mm/plugin/a/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 114
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/a/h;->cia:Lcom/tencent/mm/plugin/a/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/a/h;->cib:Lcom/tencent/mm/plugin/a/a/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 117
    return-void
.end method
