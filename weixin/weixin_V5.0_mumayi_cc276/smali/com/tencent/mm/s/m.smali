.class public Lcom/tencent/mm/s/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static aZk:Ljava/util/HashMap;


# instance fields
.field private blH:Lcom/tencent/mm/s/b;

.field private blI:Lcom/tencent/mm/s/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sput-object v0, Lcom/tencent/mm/s/m;->aZk:Ljava/util/HashMap;

    const-string v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/n;

    invoke-direct {v2}, Lcom/tencent/mm/s/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static qP()Lcom/tencent/mm/s/m;
    .locals 2

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/s/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/m;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/s/m;

    invoke-direct {v0}, Lcom/tencent/mm/s/m;-><init>()V

    .line 21
    const-class v1, Lcom/tencent/mm/s/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public static qQ()Lcom/tencent/mm/s/b;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/m;->qP()Lcom/tencent/mm/s/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/m;->blH:Lcom/tencent/mm/s/b;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/mm/s/m;->qP()Lcom/tencent/mm/s/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/b;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/b;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v1, v0, Lcom/tencent/mm/s/m;->blH:Lcom/tencent/mm/s/b;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/m;->qP()Lcom/tencent/mm/s/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/m;->blH:Lcom/tencent/mm/s/b;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 69
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/s/m;->qP()Lcom/tencent/mm/s/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/m;->blI:Lcom/tencent/mm/s/c;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/s/m;->qP()Lcom/tencent/mm/s/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/m;->blI:Lcom/tencent/mm/s/c;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/s/m;->aZk:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .parameter

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/s/m;->qP()Lcom/tencent/mm/s/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/m;->blI:Lcom/tencent/mm/s/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/s/m;->qP()Lcom/tencent/mm/s/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/c;

    invoke-direct {v1}, Lcom/tencent/mm/s/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/m;->blI:Lcom/tencent/mm/s/c;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/m;->qP()Lcom/tencent/mm/s/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/m;->blI:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/aq;)V

    .line 74
    return-void
.end method
