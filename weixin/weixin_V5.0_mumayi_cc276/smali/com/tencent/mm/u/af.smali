.class public Lcom/tencent/mm/u/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private bmP:Lcom/tencent/mm/u/g;

.field private bmQ:Lcom/tencent/mm/u/l;

.field private bmR:Lcom/tencent/mm/u/a;

.field private bmS:Lcom/tencent/mm/u/q;

.field private bmT:Lcom/tencent/mm/u/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/u/af;->aZk:Ljava/util/HashMap;

    const-string v1, "IMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/u/ag;

    invoke-direct {v2}, Lcom/tencent/mm/u/ag;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/u/q;

    invoke-direct {v0}, Lcom/tencent/mm/u/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/af;->bmS:Lcom/tencent/mm/u/q;

    .line 20
    new-instance v0, Lcom/tencent/mm/u/j;

    invoke-direct {v0}, Lcom/tencent/mm/u/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/af;->bmT:Lcom/tencent/mm/u/j;

    return-void
.end method

.method public static clearCache()V
    .locals 0

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/u/af;->rp()V

    .line 61
    return-void
.end method

.method private static rl()Lcom/tencent/mm/u/af;
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/u/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/u/af;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/u/af;

    invoke-direct {v0}, Lcom/tencent/mm/u/af;-><init>()V

    .line 26
    const-class v1, Lcom/tencent/mm/u/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method public static rm()Lcom/tencent/mm/u/l;
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/af;->bmQ:Lcom/tencent/mm/u/l;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/u/l;

    invoke-direct {v1}, Lcom/tencent/mm/u/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/u/af;->bmQ:Lcom/tencent/mm/u/l;

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/af;->bmQ:Lcom/tencent/mm/u/l;

    return-object v0
.end method

.method public static rn()Lcom/tencent/mm/u/a;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/af;->bmR:Lcom/tencent/mm/u/a;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/u/a;

    invoke-direct {v1}, Lcom/tencent/mm/u/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/u/af;->bmR:Lcom/tencent/mm/u/a;

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/af;->bmR:Lcom/tencent/mm/u/a;

    return-object v0
.end method

.method public static ro()Lcom/tencent/mm/u/g;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/af;->bmP:Lcom/tencent/mm/u/g;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/u/g;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/u/g;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/u/af;->bmP:Lcom/tencent/mm/u/g;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/af;->bmP:Lcom/tencent/mm/u/g;

    return-object v0
.end method

.method private static rp()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/af;->bmP:Lcom/tencent/mm/u/g;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/u/g;->rd()V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 105
    return-void
.end method

.method public final ii()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/af;->bmQ:Lcom/tencent/mm/u/l;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/af;->bmQ:Lcom/tencent/mm/u/l;

    invoke-virtual {v0}, Lcom/tencent/mm/u/l;->stop()V

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/af;->rl()Lcom/tencent/mm/u/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/u/af;->bmR:Lcom/tencent/mm/u/a;

    .line 70
    invoke-static {}, Lcom/tencent/mm/u/af;->rp()V

    .line 74
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/af;->bmT:Lcom/tencent/mm/u/j;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 75
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/af;->bmT:Lcom/tencent/mm/u/j;

    invoke-static {v0}, Lcom/tencent/mm/m/h;->i(Ljava/lang/Object;)V

    .line 77
    const-string v0, "local_cdn_img_cache"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 78
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/u/af;->aZk:Ljava/util/HashMap;

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
    .line 117
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .parameter

    .prologue
    .line 109
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/af;->bmT:Lcom/tencent/mm/u/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 110
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/af;->bmT:Lcom/tencent/mm/u/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/h;->a(Ljava/lang/Object;Lcom/tencent/mm/m/f;)V

    .line 112
    const-string v0, "local_cdn_img_cache"

    iget-object v1, p0, Lcom/tencent/mm/u/af;->bmS:Lcom/tencent/mm/u/q;

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 113
    return-void
.end method
