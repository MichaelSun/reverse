.class public final Lcom/tencent/mm/plugin/base/stub/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aIH:Ljava/lang/String;

.field private bKv:Ljava/lang/String;

.field private bKw:Lcom/tencent/mm/plugin/base/stub/s;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/s;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/p;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/p;->aIH:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKv:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKw:Lcom/tencent/mm/plugin/base/stub/s;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/p;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/stub/p;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->aIH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/stub/p;)Lcom/tencent/mm/plugin/base/stub/s;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKw:Lcom/tencent/mm/plugin/base/stub/s;

    return-object v0
.end method


# virtual methods
.method public final zo()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKv:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const-string v0, "MicroMsg.OpenIdChecker"

    const-string v1, "doCheck, openId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKw:Lcom/tencent/mm/plugin/base/stub/s;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/s;->E(Z)V

    .line 81
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->aIH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    const-string v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCheck fail, local app is null, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/p;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKw:Lcom/tencent/mm/plugin/base/stub/s;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/s;->E(Z)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    const-string v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCheck fail, local openId is null, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/p;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCheck, trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/p;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zf()Lcom/tencent/mm/plugin/base/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/p;->aIH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/r;->eq(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKw:Lcom/tencent/mm/plugin/base/stub/s;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/s;->E(Z)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKv:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    const-string v0, "MicroMsg.OpenIdChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCheck succ, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/p;->aIH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKw:Lcom/tencent/mm/plugin/base/stub/s;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/s;->E(Z)V

    goto/16 :goto_0

    .line 64
    :cond_4
    const-string v1, "MicroMsg.OpenIdChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doCheck fail, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/p;->aIH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", openId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/p;->bKv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", localOpenId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/p;->context:Landroid/content/Context;

    const v1, 0x7f0705c6

    const v2, 0x7f0707c6

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/q;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/q;-><init>(Lcom/tencent/mm/plugin/base/stub/p;)V

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/r;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/base/stub/r;-><init>(Lcom/tencent/mm/plugin/base/stub/p;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0
.end method
