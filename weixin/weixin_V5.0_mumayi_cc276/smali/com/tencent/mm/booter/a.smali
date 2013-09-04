.class public final Lcom/tencent/mm/booter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private aQV:Lcom/tencent/mm/sdk/platformtools/ay;

.field private aQW:Lcom/tencent/mm/sdk/platformtools/ba;

.field private aQX:Z

.field private aQY:Lcom/tencent/mm/compatible/f/a;

.field private aQZ:Z

.field private aRa:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/booter/a;->aQX:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/booter/a;->aQZ:Z

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->aRa:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->aQV:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 36
    new-instance v0, Lcom/tencent/mm/booter/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/b;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->aQW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aQV:Lcom/tencent/mm/sdk/platformtools/ay;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->aQW:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Lcom/tencent/mm/sdk/platformtools/ba;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aQV:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->aY(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->aQY:Lcom/tencent/mm/compatible/f/a;

    .line 64
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/booter/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/d;-><init>(Lcom/tencent/mm/booter/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/b;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aQY:Lcom/tencent/mm/compatible/f/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aQY:Lcom/tencent/mm/compatible/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->requestFocus()Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aQY:Lcom/tencent/mm/compatible/f/a;

    new-instance v1, Lcom/tencent/mm/booter/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/c;-><init>(Lcom/tencent/mm/booter/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/f/a;->a(Lcom/tencent/mm/compatible/f/c;)V

    .line 106
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/a;Lcom/tencent/mm/compatible/f/a;)Lcom/tencent/mm/compatible/f/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/booter/a;->aQY:Lcom/tencent/mm/compatible/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/booter/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/booter/a;->aQX:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/booter/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/booter/a;->aQX:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/booter/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/booter/a;->aQZ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/booter/a;->aQZ:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/af;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aRa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/af;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aRa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public final eT()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/af;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/tencent/mm/model/af;->ks()V

    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method public final eU()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/af;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Lcom/tencent/mm/model/af;->kt()V

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method public final eV()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public final eW()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->aRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method
