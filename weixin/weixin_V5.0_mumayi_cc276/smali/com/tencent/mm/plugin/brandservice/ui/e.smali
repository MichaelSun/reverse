.class public final Lcom/tencent/mm/plugin/brandservice/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bPv:Ljava/lang/String;

.field final synthetic bPw:Lcom/tencent/mm/plugin/brandservice/ui/d;

.field private context:Landroid/content/Context;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->bPw:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    if-nez p4, :cond_0

    .line 258
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delete click listener, context could not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->username:Ljava/lang/String;

    .line 261
    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->bPv:Ljava/lang/String;

    .line 262
    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->context:Landroid/content/Context;

    .line 263
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/e;)V
    .locals 4
    .parameter

    .prologue
    .line 250
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->bPw:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/d;->b(Lcom/tencent/mm/plugin/brandservice/ui/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->bPw:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->b(Lcom/tencent/mm/plugin/brandservice/ui/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->bPw:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->b(Lcom/tencent/mm/plugin/brandservice/ui/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->bPw:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->notifyDataSetChange()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->bPw:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->c(Lcom/tencent/mm/plugin/brandservice/ui/d;)Lcom/tencent/mm/plugin/brandservice/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/a/d;->Aq()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->bPw:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->c(Lcom/tencent/mm/plugin/brandservice/ui/d;)Lcom/tencent/mm/plugin/brandservice/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/d;->iC(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->bPw:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;->a(Lcom/tencent/mm/plugin/brandservice/ui/d;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/l;->alN:I

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->bPv:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ami:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/f;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/brandservice/ui/f;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/e;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 282
    return-void

    .line 268
    :cond_0
    sget v0, Lcom/tencent/mm/l;->alM:I

    goto :goto_0
.end method
