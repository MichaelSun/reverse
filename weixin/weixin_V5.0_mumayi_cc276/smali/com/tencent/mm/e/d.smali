.class public final Lcom/tencent/mm/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aXl:Ljava/util/HashMap;

.field private aXm:Lcom/tencent/mm/e/e;

.field private aXn:Lcom/tencent/mm/e/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/e/d;->aXm:Lcom/tencent/mm/e/e;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/e/d;->aXn:Lcom/tencent/mm/e/f;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/d;->aXl:Ljava/util/HashMap;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "attachIcon: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    if-nez p2, :cond_2

    .line 82
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "attachIcon: iconIV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/d;->aXl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 87
    :goto_1
    if-lez v0, :cond_4

    .line 88
    const-string v3, "MicroMsg.ConnectorMgr"

    const-string v4, "attachIcon: [%s] get default resId[%d] ok"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    sget v3, Lcom/tencent/mm/f;->Dz:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v3

    .line 97
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 98
    const-string v3, "MicroMsg.ConnectorMgr"

    const-string v4, "attachIcon: [%s] get default resId[%d] fail, post to iconCreator[null ? %B]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/e/d;->aXm:Lcom/tencent/mm/e/e;

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/e/d;->aXm:Lcom/tencent/mm/e/e;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/e/d;->aXm:Lcom/tencent/mm/e/e;

    invoke-interface {v0, p2, p1}, Lcom/tencent/mm/e/e;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 98
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "attachNick: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "attachNick: nickTv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string v2, "MicroMsg.ConnectorMgr"

    const-string v3, "attachNick: item[%s], creator is null ? [%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/e/d;->aXn:Lcom/tencent/mm/e/f;

    if-nez v5, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/e/d;->aXn:Lcom/tencent/mm/e/f;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/e/d;->aXn:Lcom/tencent/mm/e/f;

    invoke-interface {v0, p2, p1}, Lcom/tencent/mm/e/f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "registerIcon: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    if-gtz p2, :cond_1

    .line 66
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "registerIcon: resId is errro[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "MicroMsg.ConnectorMgr"

    const-string v1, "registerIcon[%s, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/e/d;->aXl:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
