.class public final Lcom/tencent/mm/console/a;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 24
    instance-of v0, p1, Lcom/tencent/mm/c/a/m;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return v3

    .line 28
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/m;

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/c/a/m;->aHW:Lcom/tencent/mm/c/a/o;

    iget-object v1, p1, Lcom/tencent/mm/c/a/m;->aHV:Lcom/tencent/mm/c/a/n;

    iget-object v1, v1, Lcom/tencent/mm/c/a/n;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/c/a/m;->aHV:Lcom/tencent/mm/c/a/n;

    iget-object v2, v2, Lcom/tencent/mm/c/a/n;->aHX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/console/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/o;->aHY:Z

    goto :goto_0
.end method
