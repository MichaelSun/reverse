.class public final Lcom/tencent/mm/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aHQ:I

.field public aHR:I

.field public aHS:I

.field public aHT:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aF(Ljava/lang/String;)Lcom/tencent/mm/d/a;
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x1e

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v2, Lcom/tencent/mm/d/a;

    invoke-direct {v2}, Lcom/tencent/mm/d/a;-><init>()V

    .line 35
    const-string v0, "e"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    const-string v0, "MrcroMsg.Broadcast"

    const-string v2, "this is not errmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, ".e.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    .line 41
    const-string v0, ".e.Url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a;->url:Ljava/lang/String;

    .line 42
    const-string v0, ".e.Title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a;->aHT:Ljava/lang/String;

    .line 43
    const-string v0, ".e.Action"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a;->aHS:I

    .line 44
    const-string v0, ".e.ShowType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a;->aHR:I

    .line 45
    const-string v0, ".e.DispSec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a;->aHQ:I

    .line 47
    iget v0, v2, Lcom/tencent/mm/d/a;->aHR:I

    invoke-static {v0}, Lcom/tencent/mm/d/a;->at(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    const-string v0, ".e"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "Content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    .line 54
    const-string v0, "Url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a;->url:Ljava/lang/String;

    .line 55
    const-string v0, "Title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a;->aHT:Ljava/lang/String;

    .line 56
    const-string v0, "Action"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a;->aHS:I

    .line 57
    const-string v0, "ShowType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a;->aHR:I

    .line 58
    const-string v0, "DispSec"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a;->aHQ:I

    .line 59
    iget v0, v2, Lcom/tencent/mm/d/a;->aHR:I

    invoke-static {v0}, Lcom/tencent/mm/d/a;->at(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 60
    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 63
    goto/16 :goto_0
.end method

.method private static at(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 71
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eq p0, v0, :cond_0

    .line 79
    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lcom/tencent/mm/d/a;->aHR:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/a;->aHT:Ljava/lang/String;

    invoke-static {p1, v1, v2, p2, p3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 97
    :goto_0
    return v0

    .line 89
    :cond_0
    iget v1, p0, Lcom/tencent/mm/d/a;->aHR:I

    if-ne v1, v0, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/a;->aHT:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 93
    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/a;->aHR:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/a;->aHT:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 102
    iget v0, p0, Lcom/tencent/mm/d/a;->aHR:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/a;->aHR:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/d/a;->aHT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    :goto_0
    move v0, v7

    .line 110
    :goto_1
    return v0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/d/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/a;->aHT:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
