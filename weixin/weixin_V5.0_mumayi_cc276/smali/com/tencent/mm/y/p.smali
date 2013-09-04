.class public Lcom/tencent/mm/y/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private bpb:Lcom/tencent/mm/y/n;

.field private bpc:Lcom/tencent/mm/y/b;

.field private bpd:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    sput-object v0, Lcom/tencent/mm/y/p;->aZk:Ljava/util/HashMap;

    const-string v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/q;

    invoke-direct {v2}, Lcom/tencent/mm/y/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/y/p;->aZk:Ljava/util/HashMap;

    const-string v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/r;

    invoke-direct {v2}, Lcom/tencent/mm/y/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/s;-><init>(Lcom/tencent/mm/y/p;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/y/p;->bpd:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method private static sg()Lcom/tencent/mm/y/p;
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/y/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/p;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/y/p;

    invoke-direct {v0}, Lcom/tencent/mm/y/p;-><init>()V

    .line 25
    const-class v1, Lcom/tencent/mm/y/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 27
    :cond_0
    return-object v0
.end method

.method public static sh()Lcom/tencent/mm/y/n;
    .locals 4

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
    invoke-static {}, Lcom/tencent/mm/y/p;->sg()Lcom/tencent/mm/y/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/p;->bpb:Lcom/tencent/mm/y/n;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/mm/y/p;->sg()Lcom/tencent/mm/y/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/n;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/y/n;-><init>(Lcom/tencent/mm/ap/i;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/y/p;->bpb:Lcom/tencent/mm/y/n;

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/p;->sg()Lcom/tencent/mm/y/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/p;->bpb:Lcom/tencent/mm/y/n;

    return-object v0
.end method

.method public static si()Lcom/tencent/mm/y/b;
    .locals 3

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
    invoke-static {}, Lcom/tencent/mm/y/p;->sg()Lcom/tencent/mm/y/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/p;->bpc:Lcom/tencent/mm/y/b;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/p;->sg()Lcom/tencent/mm/y/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/b;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/b;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/y/p;->bpc:Lcom/tencent/mm/y/b;

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/p;->sg()Lcom/tencent/mm/y/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/p;->bpc:Lcom/tencent/mm/y/b;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 79
    return-void
.end method

.method public final ii()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/y/p;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string v0, "MicroMsg.SubCorePacakge"

    const-string v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/y/p;->bpd:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/pluginsdk/p;)V

    .line 88
    return-void
.end method
