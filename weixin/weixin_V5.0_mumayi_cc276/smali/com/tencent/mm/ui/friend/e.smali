.class final Lcom/tencent/mm/ui/friend/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/p;


# instance fields
.field private fld:Z

.field private fle:Lcom/tencent/mm/modelfriend/al;

.field final synthetic flf:Lcom/tencent/mm/ui/friend/ContactsSyncUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/ContactsSyncUI;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e;->flf:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/friend/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/f;-><init>(Lcom/tencent/mm/ui/friend/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e;->fle:Lcom/tencent/mm/modelfriend/al;

    .line 253
    iput-boolean p2, p0, Lcom/tencent/mm/ui/friend/e;->fld:Z

    .line 254
    return-void
.end method

.method private T(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 304
    if-nez p1, :cond_0

    .line 316
    :goto_0
    return v0

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/e;->fle:Lcom/tencent/mm/modelfriend/al;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/modelfriend/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelfriend/al;)I

    move-result v1

    .line 308
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/e;->flf:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    sget v2, Lcom/tencent/mm/l;->amT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 312
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/e;->flf:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    sget v2, Lcom/tencent/mm/l;->amS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 316
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/e;Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/friend/e;->T(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final D(Landroid/content/Context;)I
    .locals 7
    .parameter

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x4

    .line 299
    :goto_0
    return v0

    .line 262
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/e;->fld:Z

    if-nez v0, :cond_2

    .line 263
    const-string v0, "MicroMsg.ProcessorAddAccount"

    const-string v1, "no need to bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->flf:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/e;->fle:Lcom/tencent/mm/modelfriend/al;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/ak;->a(Landroid/content/Context;Lcom/tencent/mm/modelfriend/al;)I

    .line 265
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    const-string v0, "MicroMsg.ProcessorAddAccount"

    const-string v1, "not bind mobile phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x2

    goto :goto_0

    .line 275
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pQ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    sget v1, Lcom/tencent/mm/l;->amR:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    sget v3, Lcom/tencent/mm/l;->akp:I

    sget v4, Lcom/tencent/mm/l;->ajS:I

    new-instance v5, Lcom/tencent/mm/ui/friend/g;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/ui/friend/g;-><init>(Lcom/tencent/mm/ui/friend/e;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/friend/h;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/friend/h;-><init>(Lcom/tencent/mm/ui/friend/e;Landroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 297
    const/4 v0, 0x5

    goto :goto_0

    .line 299
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/friend/e;->T(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
