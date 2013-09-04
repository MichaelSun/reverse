.class final Lcom/tencent/mm/plugin/radar/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/a/m;


# instance fields
.field final synthetic coD:J

.field final synthetic coE:Ljava/lang/String;

.field final synthetic coz:Lcom/tencent/mm/plugin/radar/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/b;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/f;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/f;->coE:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/radar/a/f;->coD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    if-eqz p1, :cond_3

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_2

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/f;->coE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/f;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    move-result v1

    .line 230
    if-nez v1, :cond_1

    .line 231
    const-string v1, "MicroMsg.RadarAddContact"

    const-string v2, "canAddContact fail, insert fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 p1, 0x0

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 237
    :cond_2
    const-string v1, "MicroMsg.RadarAddContact"

    const-string v2, "verifyContact return ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/model/t;->k(Lcom/tencent/mm/storage/l;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/f;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/radar/a/b;->F(Ljava/lang/String;I)V

    move v1, p1

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/f;->coz:Lcom/tencent/mm/plugin/radar/a/b;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/radar/a/f;->coD:J

    move-object v2, p4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/radar/a/b;->a(Lcom/tencent/mm/plugin/radar/a/b;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 245
    return-void

    .line 242
    :cond_3
    const-string v0, "MicroMsg.RadarAddContact"

    const-string v1, "verifyContact return not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p1

    goto :goto_0
.end method
