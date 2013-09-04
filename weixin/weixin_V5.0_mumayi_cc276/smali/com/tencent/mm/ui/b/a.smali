.class public final Lcom/tencent/mm/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private cPQ:Landroid/os/Handler;

.field private context:Landroid/content/Context;

.field private fAZ:Lb/a/e/b;

.field private fBa:Lb/a/d/i;

.field private fBb:Lb/a/d/i;

.field private fBc:Z

.field private fBd:Z

.field public fBe:Lcom/tencent/mm/ui/b/f;

.field public fBf:Lcom/tencent/mm/ui/b/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/ui/b/a;->fAZ:Lb/a/e/b;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/ui/b/a;->fBa:Lb/a/d/i;

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/ui/b/a;->fBb:Lb/a/d/i;

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/a;->fBc:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/a;->fBd:Z

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/ui/b/a;->fBe:Lcom/tencent/mm/ui/b/f;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/ui/b/a;->fBf:Lcom/tencent/mm/ui/b/e;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/ui/b/a;->context:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/b;-><init>(Lcom/tencent/mm/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->cPQ:Landroid/os/Handler;

    .line 92
    new-instance v0, Lb/a/a/a;

    invoke-direct {v0}, Lb/a/a/a;-><init>()V

    const-class v1, Lb/a/a/a/c;

    invoke-virtual {v0, v1}, Lb/a/a/a;->e(Ljava/lang/Class;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "XMr2y8FEVEqZBcZ1TU3gLA"

    invoke-virtual {v0, v1}, Lb/a/a/a;->Ab(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo"

    invoke-virtual {v0, v1}, Lb/a/a/a;->Ac(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    const-string v1, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {v0, v1}, Lb/a/a/a;->Aa(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a;->aBY()Lb/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->fAZ:Lb/a/e/b;

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10f01

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10f02

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBa:Lb/a/d/i;

    .line 98
    return-void

    .line 97
    :cond_1
    new-instance v2, Lb/a/d/i;

    invoke-direct {v2, v0, v1}, Lb/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/a;Lb/a/d/i;)Lb/a/d/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a;->fBb:Lb/a/d/i;

    return-object p1
.end method

.method private static a(Lb/a/d/i;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x10f02

    const v3, 0x10f01

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    if-nez p0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/d/i;->Xs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/d/i;->aCt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/a;Lcom/tencent/mm/ui/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/b/a;->c(Lcom/tencent/mm/ui/b/g;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/a;)Lb/a/e/b;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fAZ:Lb/a/e/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/a;Lcom/tencent/mm/ui/b/g;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/a;->fBd:Z

    sget-object v0, Lcom/tencent/mm/ui/b/g;->fBi:Lcom/tencent/mm/ui/b/g;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/tencent/mm/ui/b/a;->fBb:Lb/a/d/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/a;->a(Lb/a/d/i;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBf:Lcom/tencent/mm/ui/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBf:Lcom/tencent/mm/ui/b/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/b/e;->b(Lcom/tencent/mm/ui/b/g;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/b/a;)Lb/a/d/i;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBb:Lb/a/d/i;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/ui/b/g;)V
    .locals 1
    .parameter

    .prologue
    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/a;->fBc:Z

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBb:Lb/a/d/i;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBe:Lcom/tencent/mm/ui/b/f;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBe:Lcom/tencent/mm/ui/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/b/f;->a(Lcom/tencent/mm/ui/b/g;)V

    .line 239
    :cond_0
    return-void
.end method

.method private static cW(Z)V
    .locals 4
    .parameter

    .prologue
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    if-eqz p0, :cond_0

    const-string v0, "1"

    .line 291
    :goto_0
    new-instance v2, Lcom/tencent/mm/storage/bd;

    const/16 v3, 0x280b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bc;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bc;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 293
    return-void

    .line 290
    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/b/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->cPQ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/b/a;)Lb/a/d/i;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBa:Lb/a/d/i;

    return-object v0
.end method


# virtual methods
.method public final SU()Lb/a/d/i;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBa:Lb/a/d/i;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/b/e;)V
    .locals 1
    .parameter

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/a;->fBd:Z

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a;->fBf:Lcom/tencent/mm/ui/b/e;

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/a;->fBd:Z

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d;-><init>(Lcom/tencent/mm/ui/b/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/d;->start()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/b/f;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/a;->fBc:Z

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a;->fBe:Lcom/tencent/mm/ui/b/f;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/ui/b/a;->context:Landroid/content/Context;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/a;->fBc:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Lcom/tencent/mm/ui/b/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/c;->start()V

    goto :goto_0
.end method

.method public final azW()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBa:Lb/a/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azX()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a;->cW(Z)V

    .line 279
    sget-object v0, Lcom/tencent/mm/ui/b/g;->fBi:Lcom/tencent/mm/ui/b/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/a;->c(Lcom/tencent/mm/ui/b/g;)V

    .line 280
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 244
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/b/a;->cW(Z)V

    .line 248
    const-string v1, "oauth_verifier"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    new-instance v2, Lb/a/d/k;

    invoke-direct {v2, v1}, Lb/a/d/k;-><init>(Ljava/lang/String;)V

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/b/a;->fAZ:Lb/a/e/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/b/a;->fBb:Lb/a/d/i;

    invoke-interface {v1, v3, v2}, Lb/a/e/b;->a(Lb/a/d/i;Lb/a/d/k;)Lb/a/d/i;
    :try_end_0
    .catch Lb/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 261
    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBa:Lb/a/d/i;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->fBa:Lb/a/d/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a;->a(Lb/a/d/i;)V

    .line 263
    sget-object v0, Lcom/tencent/mm/ui/b/g;->fBh:Lcom/tencent/mm/ui/b/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/a;->c(Lcom/tencent/mm/ui/b/g;)V

    .line 268
    :goto_1
    return-void

    .line 265
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/b/g;->fBi:Lcom/tencent/mm/ui/b/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/a;->c(Lcom/tencent/mm/ui/b/g;)V

    goto :goto_1

    .line 256
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a;->cW(Z)V

    .line 285
    sget-object v0, Lcom/tencent/mm/ui/b/g;->fBj:Lcom/tencent/mm/ui/b/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/a;->c(Lcom/tencent/mm/ui/b/g;)V

    .line 286
    return-void
.end method
