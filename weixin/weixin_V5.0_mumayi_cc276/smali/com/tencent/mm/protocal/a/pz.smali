.class public final Lcom/tencent/mm/protocal/a/pz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dSN:Z

.field private ejn:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pz;->dSN:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pz;I)Z
    .locals 3
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
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/pz;->ejn:J

    .line 51
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pz;->dSN:Z

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
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pz;->dSN:Z

    if-ne v0, v2, :cond_0

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/pz;->ejn:J

    invoke-virtual {p1, v2, v0, v1}, La/a/a/c/a;->h(IJ)V

    .line 33
    :cond_0
    return-void
.end method

.method public final ajO()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/pz;->ejn:J

    return-wide v0
.end method

.method public final bP(J)Lcom/tencent/mm/protocal/a/pz;
    .locals 1
    .parameter

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/pz;->ejn:J

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pz;->dSN:Z

    .line 13
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pz;->dSN:Z

    if-ne v1, v2, :cond_0

    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/pz;->ejn:J

    invoke-static {v2, v0, v1}, La/a/a/a;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    return v0
.end method
