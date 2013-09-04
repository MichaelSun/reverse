.class public final Lcom/tencent/mm/ui/contact/profile/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cvn:Ljava/lang/String;

.field final synthetic fei:Lcom/tencent/mm/ui/contact/profile/bi;

.field private fej:Ljava/lang/String;

.field private fek:Ljava/lang/String;

.field private fel:Ljava/lang/String;

.field private xj:Ljava/lang/String;

.field private xk:Ljava/lang/String;

.field private xn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/profile/bi;)V
    .locals 1
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fei:Lcom/tencent/mm/ui/contact/profile/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fej:Ljava/lang/String;

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fek:Ljava/lang/String;

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xn:Ljava/lang/String;

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fel:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->cvn:Ljava/lang/String;

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xk:Ljava/lang/String;

    .line 264
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xj:Ljava/lang/String;

    .line 265
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/profile/bi;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/profile/bl;-><init>(Lcom/tencent/mm/ui/contact/profile/bi;)V

    return-void
.end method


# virtual methods
.method public final awA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fek:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fek:Ljava/lang/String;

    goto :goto_0
.end method

.method public final awB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xn:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xn:Ljava/lang/String;

    goto :goto_0
.end method

.method public final awC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fel:Ljava/lang/String;

    goto :goto_0
.end method

.method public final awz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fej:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fej:Ljava/lang/String;

    goto :goto_0
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 268
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 269
    const-string v0, "MicroMsg.ContactWidgetQContact"

    const-string v1, "QExtInfoContent : parse xml, but xml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string v0, "extinfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_2

    .line 275
    const-string v0, ".extinfo.sex"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fej:Ljava/lang/String;

    .line 276
    const-string v0, ".extinfo.age"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fek:Ljava/lang/String;

    .line 277
    const-string v0, ".extinfo.bd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fel:Ljava/lang/String;

    .line 278
    const-string v0, ".extinfo.country"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->cvn:Ljava/lang/String;

    .line 279
    const-string v0, ".extinfo.province"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xj:Ljava/lang/String;

    .line 280
    const-string v0, ".extinfo.city"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xk:Ljava/lang/String;

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fej:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fej:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fei:Lcom/tencent/mm/ui/contact/profile/bi;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/bi;->a(Lcom/tencent/mm/ui/contact/profile/bi;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070835

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fej:Ljava/lang/String;

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->cvn:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bl;->cvn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xn:Ljava/lang/String;

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xj:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xn:Ljava/lang/String;

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->xn:Ljava/lang/String;

    goto/16 :goto_0

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fei:Lcom/tencent/mm/ui/contact/profile/bi;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/bi;->a(Lcom/tencent/mm/ui/contact/profile/bi;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070836

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bl;->fej:Ljava/lang/String;

    goto :goto_1
.end method
