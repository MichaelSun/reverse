.class final Lcom/tencent/mm/plugin/radar/c;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cos:Lcom/tencent/mm/plugin/radar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/c;->cos:Lcom/tencent/mm/plugin/radar/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v4, 0x100

    const/4 v2, 0x0

    .line 46
    instance-of v0, p1, Lcom/tencent/mm/c/a/bu;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lcom/tencent/mm/c/a/bu;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/c/a/bu;->aJA:Lcom/tencent/mm/c/a/bv;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bv;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v2

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/c/a/bu;->aJA:Lcom/tencent/mm/c/a/bv;

    iget-object v1, v0, Lcom/tencent/mm/c/a/bv;->context:Landroid/content/Context;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 57
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 62
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->am(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/cj;

    move-result-object v0

    .line 68
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/c/a/bu;->aJB:Lcom/tencent/mm/c/a/bw;

    iput-object v0, v1, Lcom/tencent/mm/c/a/bw;->aJC:Lcom/tencent/mm/ui/tools/cj;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 55
    goto :goto_1

    .line 66
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method
