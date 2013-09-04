.class public final Lcom/tencent/mm/plugin/ext/h;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field bNe:Lcom/tencent/mm/modelvoice/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 134
    instance-of v1, p1, Lcom/tencent/mm/c/a/am;

    if-nez v1, :cond_1

    .line 135
    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    check-cast p1, Lcom/tencent/mm/c/a/am;

    .line 139
    iget-object v1, p1, Lcom/tencent/mm/c/a/am;->aIO:Lcom/tencent/mm/c/a/an;

    iget v1, v1, Lcom/tencent/mm/c/a/an;->aIr:I

    if-ne v1, v0, :cond_4

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/h;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-nez v1, :cond_3

    .line 141
    new-instance v1, Lcom/tencent/mm/modelvoice/z;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/h;->bNe:Lcom/tencent/mm/modelvoice/z;

    .line 147
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/c/a/am;->aIP:Lcom/tencent/mm/c/a/ao;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/h;->bNe:Lcom/tencent/mm/modelvoice/z;

    iget-object v3, p1, Lcom/tencent/mm/c/a/am;->aIO:Lcom/tencent/mm/c/a/an;

    iget-object v3, v3, Lcom/tencent/mm/c/a/an;->ah:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/c/a/am;->aIO:Lcom/tencent/mm/c/a/an;

    iget-boolean v4, v4, Lcom/tencent/mm/c/a/an;->aIQ:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelvoice/z;->h(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/ao;->aHY:Z

    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/h;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/z;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/h;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/z;->stop()V

    goto :goto_1

    .line 148
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/c/a/am;->aIO:Lcom/tencent/mm/c/a/an;

    iget v1, v1, Lcom/tencent/mm/c/a/an;->aIr:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/h;->bNe:Lcom/tencent/mm/modelvoice/z;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/h;->bNe:Lcom/tencent/mm/modelvoice/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/z;->stop()V

    goto :goto_0
.end method
