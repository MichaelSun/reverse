.class public final Lcom/tencent/mm/protocal/a/nk;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private egY:Ljava/lang/String;

.field private egZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x1

    .line 83
    packed-switch p2, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nk;->egZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nk;->egY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final eg()I
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nk;->egZ:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nk;->egY:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 47
    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nk;->egY:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;
    .locals 1
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nk;->egY:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nk;->egZ:Z

    .line 22
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nk;->egY:Ljava/lang/String;

    return-object v0
.end method
