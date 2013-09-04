.class public final Lcom/tencent/mm/plugin/nearby/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# instance fields
.field private cgA:Lcom/tencent/mm/sdk/b/g;

.field cgB:Lcom/tencent/mm/pluginsdk/b/c;

.field cgC:Lcom/tencent/mm/pluginsdk/b/c;

.field private cgD:Lcom/tencent/mm/sdk/b/g;

.field private cgE:Lcom/tencent/mm/sdk/b/g;

.field private cgF:Lcom/tencent/mm/sdk/b/g;

.field cgG:Lcom/tencent/mm/pluginsdk/b/d;

.field private cgH:Lcom/tencent/mm/storage/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/k;-><init>(Lcom/tencent/mm/plugin/nearby/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgA:Lcom/tencent/mm/sdk/b/g;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/l;-><init>(Lcom/tencent/mm/plugin/nearby/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgB:Lcom/tencent/mm/pluginsdk/b/c;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/m;-><init>(Lcom/tencent/mm/plugin/nearby/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgC:Lcom/tencent/mm/pluginsdk/b/c;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/n;-><init>(Lcom/tencent/mm/plugin/nearby/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgD:Lcom/tencent/mm/sdk/b/g;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/o;-><init>(Lcom/tencent/mm/plugin/nearby/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgE:Lcom/tencent/mm/sdk/b/g;

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/p;-><init>(Lcom/tencent/mm/plugin/nearby/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgF:Lcom/tencent/mm/sdk/b/g;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/q;-><init>(Lcom/tencent/mm/plugin/nearby/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgG:Lcom/tencent/mm/pluginsdk/b/d;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/r;-><init>(Lcom/tencent/mm/plugin/nearby/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgH:Lcom/tencent/mm/storage/p;

    return-void
.end method

.method public static FI()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 226
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/h;->tI()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    const/4 v1, 0x2

    const-string v6, ""

    const-string v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 228
    return-void
.end method


# virtual methods
.method public final bd(I)V
    .locals 1
    .parameter

    .prologue
    .line 220
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/j;->FI()V

    .line 223
    :cond_0
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgH:Lcom/tencent/mm/storage/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/storage/p;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "LbsroomLogic"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgA:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "Switcher"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgD:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "NetSceneLbsFind"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "NetSceneLbsRoomGetMember"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgF:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 39
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 243
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgH:Lcom/tencent/mm/storage/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/storage/p;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "Switcher"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgD:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "LbsroomLogic"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgA:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "NetSceneLbsFind"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgE:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "NetSceneLbsRoomGetMember"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/a/j;->cgF:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 238
    return-void
.end method
