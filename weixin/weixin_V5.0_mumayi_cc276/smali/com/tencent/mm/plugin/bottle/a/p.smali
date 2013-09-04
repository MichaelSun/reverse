.class public final Lcom/tencent/mm/plugin/bottle/a/p;
.super Lcom/tencent/mm/modelvoice/ag;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bLk:Lcom/tencent/mm/plugin/bottle/a/m;

.field private xB:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/bottle/a/m;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/ag;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/p;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 78
    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->xB:I

    .line 82
    const-string v1, "must call back onFin"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/p;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x32

    .line 125
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v0, :cond_1

    .line 129
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/j;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/j;->zB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->xB:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->I(II)V

    .line 132
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    goto :goto_0
.end method

.method public final ga()Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ag;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ag;->ga()Z

    move-result v3

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ag;->reset()V

    .line 104
    if-nez v3, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v4, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/p;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->zt()I

    move-result v3

    if-lez v3, :cond_2

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/j;

    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ag;->mK()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/bottle/a/j;-><init>(Ljava/lang/String;I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v2

    invoke-virtual {v2, v4, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/p;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/p;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    const/16 v3, 0x10

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/bottle/a/m;->I(II)V

    goto :goto_0
.end method

.method public final zC()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/p;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 93
    return-void
.end method

.method public final zD()Z
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ag;->uB()Z

    move-result v0

    return v0
.end method
