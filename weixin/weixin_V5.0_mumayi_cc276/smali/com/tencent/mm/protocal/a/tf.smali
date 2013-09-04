.class public final Lcom/tencent/mm/protocal/a/tf;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFN:Ljava/lang/String;

.field public dNl:Ljava/lang/String;

.field public epz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tf;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/tf;->dNl:Ljava/lang/String;

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/tf;->epz:Ljava/lang/String;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tf;->dNl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tf;->dNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tf;->epz:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tf;->epz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tf;->dNl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tf;->dNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tf;->epz:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tf;->epz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method
