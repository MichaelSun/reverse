.class public final Lcom/tencent/mm/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aSE:Lcom/tencent/mm/c/a/eu;

.field private aSF:Lcom/tencent/mm/sdk/b/g;

.field private aSG:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/d/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/d/c;-><init>(Lcom/tencent/mm/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->aSF:Lcom/tencent/mm/sdk/b/g;

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/d/d;-><init>(Lcom/tencent/mm/d/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->aSG:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/d/b;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/ev;->visible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iput-boolean v2, v0, Lcom/tencent/mm/c/a/ev;->visible:Z

    const-string v0, "MicroMsg.BroadcastController"

    const-string v1, "stopTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSG:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    :cond_0
    return v2
.end method

.method static synthetic a(Lcom/tencent/mm/d/b;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.BroadcastController"

    const-string v1, "this is not errmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/ev;->visible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v4, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const-string v0, ".e.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/c/a/ev;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v4, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const-string v0, ".e.Url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/c/a/ev;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v4, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const-string v0, ".e.Title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/c/a/ev;->aHT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v4, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const-string v0, ".e.Action"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/c/a/ev;->aHS:I

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v4, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const-string v0, ".e.ShowType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/c/a/ev;->aHR:I

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v2, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const-string v0, ".e.DispSec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/c/a/ev;->aHQ:I

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/ev;->visible:Z

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const v2, 0x7f0301a2

    iput v2, v0, Lcom/tencent/mm/c/a/ev;->aHU:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSG:Lcom/tencent/mm/sdk/platformtools/av;

    iget-object v2, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v2, v2, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget v2, v2, Lcom/tencent/mm/c/a/ev;->aHQ:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    const-string v0, "MicroMsg.BroadcastController"

    const-string v2, "startTimer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/eu;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    return-object v0
.end method


# virtual methods
.method public final fz()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "Broadcast"

    iget-object v2, p0, Lcom/tencent/mm/d/b;->aSF:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 81
    return-void
.end method

.method public final init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "Broadcast"

    iget-object v2, p0, Lcom/tencent/mm/d/b;->aSF:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 68
    new-instance v0, Lcom/tencent/mm/c/a/eu;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/ev;->desc:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/ev;->url:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iput v3, v0, Lcom/tencent/mm/c/a/ev;->aHR:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/c/a/ev;->aHQ:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iput-boolean v3, v0, Lcom/tencent/mm/c/a/ev;->visible:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/ev;->aHT:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iput v3, v0, Lcom/tencent/mm/c/a/ev;->aHS:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/d/b;->aSE:Lcom/tencent/mm/c/a/eu;

    iget-object v0, v0, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    const v1, 0x7f0301a2

    iput v1, v0, Lcom/tencent/mm/c/a/ev;->aHU:I

    .line 77
    return-void
.end method
