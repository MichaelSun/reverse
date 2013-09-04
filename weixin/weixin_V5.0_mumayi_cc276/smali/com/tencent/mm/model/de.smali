.class abstract Lcom/tencent/mm/model/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic bbm:Lcom/tencent/mm/model/ch;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/model/ch;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/model/de;->bbm:Lcom/tencent/mm/model/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/ch;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/de;-><init>(Lcom/tencent/mm/model/ch;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mm/model/cf;[Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 206
    .line 207
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 208
    aget-object v1, p2, v3

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 210
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/model/cf;->lG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/model/cf;->dr(Ljava/lang/String;)Lcom/tencent/mm/model/cf;

    .line 211
    return-void
.end method

.method public varargs b(I[Ljava/lang/Object;)Lcom/tencent/mm/model/cf;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 197
    .line 198
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 199
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->d(Ljava/lang/Object;I)I

    move-result v0

    .line 201
    :cond_0
    new-instance v1, Lcom/tencent/mm/model/cf;

    invoke-direct {v1}, Lcom/tencent/mm/model/cf;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/model/cf;->bz(I)Lcom/tencent/mm/model/cf;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/cf;->dr(Ljava/lang/String;)Lcom/tencent/mm/model/cf;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cf;->o(J)Lcom/tencent/mm/model/cf;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/tencent/mm/model/cf;)Z
.end method
