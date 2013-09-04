.class public final Lcom/tencent/mm/protocal/a/md;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dIm:Z

.field private efn:I

.field public efo:Z

.field private ega:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/md;->dIm:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/md;->efo:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/md;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/md;->ega:Ljava/lang/String;

    .line 68
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/md;->dIm:Z

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/md;->efn:I

    .line 73
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/md;->efo:Z

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/md;->ega:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/md;->ega:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/md;->efo:Z

    if-ne v0, v1, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/md;->efn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 50
    :cond_1
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/md;->ega:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/md;->ega:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/md;->efo:Z

    if-ne v1, v2, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/md;->efn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    return v0
.end method
