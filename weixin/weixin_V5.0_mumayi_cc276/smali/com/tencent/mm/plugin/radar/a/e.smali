.class final Lcom/tencent/mm/plugin/radar/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/a/m;


# instance fields
.field final synthetic bbW:Ljava/lang/String;

.field final synthetic coD:J

.field final synthetic coz:Lcom/tencent/mm/plugin/radar/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/b;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/e;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/e;->bbW:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/radar/a/e;->coD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-lez v1, :cond_0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/model/t;->k(Lcom/tencent/mm/storage/l;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/radar/a/b;->F(Ljava/lang/String;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/plugin/radar/a/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/plugin/radar/a/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    const-string v0, "MicroMsg.RadarAddContact"

    const-string v1, "addContact %s return ok"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->bbW:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/radar/a/e;->coD:J

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/plugin/radar/a/b;ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 183
    return-void

    .line 171
    :cond_2
    if-eqz p2, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/plugin/radar/a/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/plugin/radar/a/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/radar/a/b;->F(Ljava/lang/String;I)V

    .line 177
    const-string v0, "MicroMsg.RadarAddContact"

    const-string v1, "addContact has sent verify to %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->bbW:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_4
    const-string v0, "MicroMsg.RadarAddContact"

    const-string v1, "addContact return not ok, user canceled or error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
