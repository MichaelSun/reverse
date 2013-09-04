.class public final Lcom/tencent/mm/k/h;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bbF:Lcom/tencent/mm/protocal/fz;

.field private bbG:Lcom/tencent/mm/protocal/ga;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/protocal/fz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/h;->bbF:Lcom/tencent/mm/protocal/fz;

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/ga;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ga;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/h;->bbG:Lcom/tencent/mm/protocal/ga;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xff

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "/cgi-bin/micromsg-bin/queryhaspasswd"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/k/h;->bbF:Lcom/tencent/mm/protocal/fz;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/k/h;->bbG:Lcom/tencent/mm/protocal/ga;

    return-object v0
.end method
