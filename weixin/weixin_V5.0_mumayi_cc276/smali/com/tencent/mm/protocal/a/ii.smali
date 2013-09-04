.class public final Lcom/tencent/mm/protocal/a/ii;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dXd:Ljava/lang/String;

.field public dXe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->dXe:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->dXd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->dXd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final agg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ii;->dXd:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->dXd:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ii;->dXd:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    return v0
.end method

.method public final ri(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ii;
    .locals 1
    .parameter

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ii;->dXd:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ii;->dXe:Z

    .line 13
    return-object p0
.end method
