.class public final Lcom/tencent/mm/plugin/gallery/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bYk:Ljava/util/HashSet;

.field private bYl:Ljava/util/HashSet;

.field private bYm:Lcom/tencent/mm/plugin/gallery/model/r;

.field private bYn:I

.field private bYo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYn:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYo:I

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYk:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYl:Ljava/util/HashSet;

    .line 27
    return-void
.end method

.method private CZ()V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYo:I

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYm:Lcom/tencent/mm/plugin/gallery/model/r;

    .line 47
    :goto_0
    return-void

    .line 37
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYm:Lcom/tencent/mm/plugin/gallery/model/r;

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYm:Lcom/tencent/mm/plugin/gallery/model/r;

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/model/y;)Lcom/tencent/mm/plugin/gallery/model/r;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYm:Lcom/tencent/mm/plugin/gallery/model/r;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/model/y;Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/s;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/s;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/model/y;Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/t;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Da()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYn:I

    return v0
.end method

.method public final Db()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYo:I

    return v0
.end method

.method public final Dc()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYm:Lcom/tencent/mm/plugin/gallery/model/r;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "MicroMsg.MediaQueryService"

    const-string v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/y;->CZ()V

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/model/z;-><init>(Lcom/tencent/mm/plugin/gallery/model/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/m;->f(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/s;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/t;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYl:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/gallery/model/s;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/gallery/model/t;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYl:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final fj(I)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYo:I

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/y;->CZ()V

    .line 32
    return-void
.end method

.method public final fk(I)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYn:I

    .line 51
    return-void
.end method

.method public final jc(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/y;->bYm:Lcom/tencent/mm/plugin/gallery/model/r;

    if-nez v0, :cond_0

    .line 95
    const-string v0, "MicroMsg.MediaQueryService"

    const-string v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/y;->CZ()V

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CG()Lcom/tencent/mm/plugin/gallery/model/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/aa;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/gallery/model/aa;-><init>(Lcom/tencent/mm/plugin/gallery/model/y;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/m;->e(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method
