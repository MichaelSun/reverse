.class public Lcom/tencent/mm/ae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private aZb:Lcom/tencent/mm/ap/i;

.field private aZe:Ljava/lang/String;

.field private btE:Lcom/tencent/mm/ae/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/ae/a;->aZk:Ljava/util/HashMap;

    const-string v1, "WEBVIEW_CACHE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ae/b;

    invoke-direct {v2}, Lcom/tencent/mm/ae/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ae/a;->tE()Lcom/tencent/mm/ae/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ae/a;->aZe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tools/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static tE()Lcom/tencent/mm/ae/a;
    .locals 2

    .prologue
    .line 60
    const-class v0, Lcom/tencent/mm/ae/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/a;

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/ae/a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 63
    const-class v1, Lcom/tencent/mm/ae/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 65
    :cond_0
    return-object v0
.end method

.method public static tF()Lcom/tencent/mm/ae/d;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/a;->tE()Lcom/tencent/mm/ae/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/a;->btE:Lcom/tencent/mm/ae/d;

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/mm/ae/a;->tE()Lcom/tencent/mm/ae/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/d;

    invoke-static {}, Lcom/tencent/mm/ae/a;->tE()Lcom/tencent/mm/ae/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ae/a;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ae/d;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ae/a;->btE:Lcom/tencent/mm/ae/d;

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/a;->tE()Lcom/tencent/mm/ae/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ae/a;->btE:Lcom/tencent/mm/ae/d;

    return-object v0
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
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->aZb:Lcom/tencent/mm/ap/i;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ae/a;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->iH()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->aZb:Lcom/tencent/mm/ap/i;

    .line 84
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/a;->aZe:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/ae/a;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/ae/a;->tE()Lcom/tencent/mm/ae/a;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ae/a;->aZe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ae/a;->aZe:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CommonOneMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.SubCoreTools"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setAccPath accPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cachePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/mm/ae/a;->aZe:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ae/a;->tD()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v2, Lcom/tencent/mm/ap/i;

    invoke-direct {v2}, Lcom/tencent/mm/ap/i;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ae/a;->aZb:Lcom/tencent/mm/ap/i;

    iget-object v2, v0, Lcom/tencent/mm/ae/a;->aZb:Lcom/tencent/mm/ap/i;

    sget-object v3, Lcom/tencent/mm/ae/a;->aZk:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_3
    new-instance v1, Lcom/tencent/mm/ae/d;

    iget-object v2, v0, Lcom/tencent/mm/ae/a;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ae/d;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ae/a;->btE:Lcom/tencent/mm/ae/d;

    .line 114
    :cond_4
    return-void
.end method

.method public final l(Z)V
    .locals 0
    .parameter

    .prologue
    .line 109
    return-void
.end method
