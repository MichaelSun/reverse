.class public final Lcom/tencent/mm/plugin/b/a/d;
.super Lcom/tencent/mm/protocal/a/br;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/a/e;


# instance fields
.field private bea:Z

.field private ctA:Z

.field private ctB:J

.field private ctC:J

.field private ctD:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final ID()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/d;->ctA:Z

    return v0
.end method

.method public final IE()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/b/a/d;->ctB:J

    return-wide v0
.end method

.method public final IF()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/b/a/d;->ctC:J

    return-wide v0
.end method

.method public final Iv()I
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/d;->adu()I

    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/a/d;->kc(I)Lcom/tencent/mm/protocal/a/br;

    .line 22
    return v0
.end method

.method public final aI(J)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/a/d;->ctB:J

    .line 46
    return-void
.end method

.method public final aJ(J)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/a/d;->ctC:J

    .line 54
    return-void
.end method

.method public final aK(J)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/a/d;->ctD:J

    .line 62
    return-void
.end method

.method public final af(Z)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/b/a/d;->ctA:Z

    .line 38
    return-void
.end method

.method public final ag(Z)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/b/a/d;->bea:Z

    .line 70
    return-void
.end method

.method public final ga(I)I
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/d;->adu()I

    move-result v0

    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/a/d;->kc(I)Lcom/tencent/mm/protocal/a/br;

    .line 29
    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/d;->bea:Z

    return v0
.end method
