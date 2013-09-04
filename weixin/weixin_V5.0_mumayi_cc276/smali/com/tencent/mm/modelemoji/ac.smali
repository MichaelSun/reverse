.class public final Lcom/tencent/mm/modelemoji/ac;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bhU:Lcom/tencent/mm/m/i;

.field private bhV:Ljava/lang/String;

.field private bik:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/ac;->bhV:Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelemoji/ac;->bik:I

    .line 42
    new-instance v0, Lcom/tencent/mm/modelemoji/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/ac;->bbq:Lcom/tencent/mm/network/ag;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/ac;->bhU:Lcom/tencent/mm/m/i;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ac;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bd;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bd;->esv:Lcom/tencent/mm/protocal/a/ki;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/ac;->bhV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ki;->dPJ:Ljava/lang/String;

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->esv:Lcom/tencent/mm/protocal/a/ki;

    iget v1, p0, Lcom/tencent/mm/modelemoji/ac;->bik:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/ki;->dJF:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ac;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelemoji/ac;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ac;->bhU:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ac;->bhU:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x19d

    return v0
.end method
