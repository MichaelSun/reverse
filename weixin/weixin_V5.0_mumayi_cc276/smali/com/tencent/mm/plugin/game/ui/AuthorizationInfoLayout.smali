.class public Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cao:Ljava/util/ArrayList;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->mContext:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 32
    :cond_0
    const-string v0, "MicroMsg.AuthorizationInfoLayout"

    const-string v1, "authinfo is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->cao:Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->cao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/game/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
