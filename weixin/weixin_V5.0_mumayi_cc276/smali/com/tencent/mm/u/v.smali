.class public final Lcom/tencent/mm/u/v;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bmG:Lcom/tencent/mm/protocal/dp;

.field private final bmH:Lcom/tencent/mm/protocal/dq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 410
    new-instance v0, Lcom/tencent/mm/protocal/dp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/v;->bmG:Lcom/tencent/mm/protocal/dp;

    .line 411
    new-instance v0, Lcom/tencent/mm/protocal/dq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/v;->bmH:Lcom/tencent/mm/protocal/dq;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 425
    const/16 v0, 0x6d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    const-string v0, "/cgi-bin/micromsg-bin/getmsgimg"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/u/v;->bmG:Lcom/tencent/mm/protocal/dp;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/u/v;->bmH:Lcom/tencent/mm/protocal/dq;

    return-object v0
.end method
