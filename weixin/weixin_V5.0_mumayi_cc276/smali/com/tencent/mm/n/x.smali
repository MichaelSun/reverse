.class public final Lcom/tencent/mm/n/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private final bfv:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/x;->bfv:Ljava/util/ArrayList;

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x16b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 148
    return-void
.end method

.method private od()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/n/x;->bfv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/n/ae;

    iget-object v0, p0, Lcom/tencent/mm/n/x;->bfv:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/n/x;->bfv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/n/ae;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    check-cast p4, Lcom/tencent/mm/n/ae;

    .line 171
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/n/ae;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/k;->eg(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p4}, Lcom/tencent/mm/n/ae;->og()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/n/a;->field_brandListContent:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/n/a;->field_brandListVersion:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/a;)Z

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/n/x;->bfv:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/tencent/mm/n/ae;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/n/x;->od()V

    .line 183
    return-void
.end method

.method public final eq(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 156
    const-string v0, "MicroMsg.BrandListUpdateService"

    const-string v1, "current queue size %d, add userName %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/n/x;->bfv:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/n/x;->bfv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/n/x;->bfv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/n/x;->bfv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/n/x;->od()V

    .line 165
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x16b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/n/x;->bfv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    return-void
.end method
