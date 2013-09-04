.class public abstract Lcom/tencent/mm/pluginsdk/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static dxr:Ljava/util/HashMap;

.field private static dxs:Ljava/util/HashMap;


# instance fields
.field private dxq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/b/c;->dxr:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/b/c;->dxs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/b/c;->dxq:I

    return-void
.end method

.method public static d(Lcom/tencent/mm/sdk/b/e;)V
    .locals 4
    .parameter

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/pluginsdk/b/c;->dxr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/t;

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 58
    sget-object v1, Lcom/tencent/mm/pluginsdk/b/c;->dxr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final Zx()V
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/pluginsdk/b/c;->dxq:I

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/b/c;->dxq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/b/c;->dxq:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/pluginsdk/b/c;->dxq:I

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/b/c;->oV()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/m/t;Lcom/tencent/mm/sdk/b/e;)Lcom/tencent/mm/sdk/b/e;
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/b/c;->oV()I

    move-result v0

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/mm/pluginsdk/b/c;->dxr:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/e;

    .line 33
    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v1, Lcom/tencent/mm/c/a/cr;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/cr;-><init>()V

    .line 37
    iget-object v2, v1, Lcom/tencent/mm/c/a/cr;->aKg:Lcom/tencent/mm/c/a/cs;

    invoke-virtual {p0, p4, v0}, Lcom/tencent/mm/pluginsdk/b/c;->a(Lcom/tencent/mm/m/t;Lcom/tencent/mm/sdk/b/e;)Lcom/tencent/mm/sdk/b/e;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/c/a/cs;->aKi:Lcom/tencent/mm/sdk/b/e;

    .line 38
    iget-object v0, v1, Lcom/tencent/mm/c/a/cr;->aKg:Lcom/tencent/mm/c/a/cs;

    iput p1, v0, Lcom/tencent/mm/c/a/cs;->aHC:I

    .line 39
    iget-object v0, v1, Lcom/tencent/mm/c/a/cr;->aKg:Lcom/tencent/mm/c/a/cs;

    iput p2, v0, Lcom/tencent/mm/c/a/cs;->aHD:I

    .line 40
    iget-object v0, v1, Lcom/tencent/mm/c/a/cr;->aKg:Lcom/tencent/mm/c/a/cs;

    iput-object p3, v0, Lcom/tencent/mm/c/a/cs;->aKh:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto :goto_0
.end method

.method public abstract b(Lcom/tencent/mm/sdk/b/e;)Lcom/tencent/mm/m/t;
.end method

.method public final e(Lcom/tencent/mm/sdk/b/e;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/b/c;->b(Lcom/tencent/mm/sdk/b/e;)Lcom/tencent/mm/m/t;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 87
    sget-object v1, Lcom/tencent/mm/pluginsdk/b/c;->dxr:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method

.method public abstract oV()I
.end method

.method public final xo()V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/pluginsdk/b/c;->dxq:I

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/b/c;->oV()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 70
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/b/c;->dxq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/b/c;->dxq:I

    .line 71
    return-void
.end method
