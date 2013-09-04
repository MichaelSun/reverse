.class public final Lcom/tencent/mm/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aXd:Landroid/content/DialogInterface$OnCancelListener;

.field private aXe:Landroid/view/View;

.field private aXf:Lcom/tencent/mm/e/d;

.field private aXg:Ljava/util/HashMap;

.field private aXh:Ljava/util/LinkedHashSet;

.field private aXi:I

.field private aXj:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/e/a;->aXi:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/e/a;->aXj:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/e/a;->context:Landroid/content/Context;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a;->aXg:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a;->aXh:Ljava/util/LinkedHashSet;

    .line 42
    new-instance v0, Lcom/tencent/mm/e/d;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/e/d;-><init>(Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a;->aXf:Lcom/tencent/mm/e/d;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/e/a;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/e/a;->aXg:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/e/d;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/e/a;->aXf:Lcom/tencent/mm/e/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-string v0, "MicroMsg.ConnectorAlertBuilder"

    const-string v1, "add: itemName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object p0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/e/a;->aXh:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/e/a;->aXg:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    .line 55
    :goto_1
    if-lez p2, :cond_1

    .line 56
    iget-object v4, p0, Lcom/tencent/mm/e/a;->aXf:Lcom/tencent/mm/e/d;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mm/e/d;->f(Ljava/lang/String;I)V

    .line 59
    :cond_1
    const-string v4, "MicroMsg.ConnectorAlertBuilder"

    const-string v5, "add: itemName[%s], defaultResId[%d], listener is null?[%B], add ok?[%B], override listener?[%B]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez p3, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 53
    goto :goto_1

    :cond_3
    move v0, v1

    .line 59
    goto :goto_2
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    :cond_0
    const-string v0, "MicroMsg.ConnectorAlertBuilder"

    const-string v1, "add: itemList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    return-object p0

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p2}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)Lcom/tencent/mm/e/a;
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/e/a;->aXe:Landroid/view/View;

    .line 84
    return-object p0
.end method

.method public final gP()Lcom/tencent/mm/e/a;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/e/a;->aXi:I

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/a;->aXj:I

    .line 90
    return-object p0
.end method

.method public final gQ()Lcom/tencent/mm/ui/base/af;
    .locals 8

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/e/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/e/a;->aXe:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/e/a;->aXh:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lcom/tencent/mm/e/a;->aXh:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/e/a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/e/b;

    invoke-direct {v4, p0}, Lcom/tencent/mm/e/b;-><init>(Lcom/tencent/mm/e/a;)V

    iget-object v5, p0, Lcom/tencent/mm/e/a;->aXd:Landroid/content/DialogInterface$OnCancelListener;

    iget v6, p0, Lcom/tencent/mm/e/a;->aXi:I

    iget v7, p0, Lcom/tencent/mm/e/a;->aXj:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/t;Landroid/content/DialogInterface$OnCancelListener;II)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    return-object v0
.end method
