.class public final Lcom/tencent/mm/protocal/a/a;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/a;->dFO:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/a;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 48
    packed-switch p2, :pswitch_data_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/a;->dFN:Ljava/lang/String;

    .line 51
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/a;->dFO:Z

    goto :goto_0

    .line 48
    nop

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
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final eg()I
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/a;->dFN:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/a;->dFN:Ljava/lang/String;

    return-object v0
.end method

.method public final oO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a;
    .locals 1
    .parameter

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/a;->dFN:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/a;->dFO:Z

    .line 13
    return-object p0
.end method
