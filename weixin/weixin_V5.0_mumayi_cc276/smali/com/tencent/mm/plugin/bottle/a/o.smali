.class public final Lcom/tencent/mm/plugin/bottle/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bLk:Lcom/tencent/mm/plugin/bottle/a/m;

.field private xB:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/bottle/a/m;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/o;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/o;->xB:I

    .line 41
    const-string v3, "emtpy input text"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "must call back onFin"

    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->zt()I

    move-result v0

    if-lez v0, :cond_3

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/o;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/bottle/a/j;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 54
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 41
    goto :goto_0

    .line 50
    :cond_3
    if-eqz p2, :cond_1

    .line 51
    const/16 v0, 0x10

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/bottle/a/m;->I(II)V

    goto :goto_1
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

    .line 58
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/o;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v0, :cond_1

    .line 62
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/j;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/j;->zB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/o;->xB:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/o;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->I(II)V

    .line 65
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/o;->bLk:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    goto :goto_0
.end method
