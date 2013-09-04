.class public final Lcom/tencent/mm/s/l;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private blG:Lcom/tencent/mm/protocal/dd;

.field private blq:Lcom/tencent/mm/protocal/de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/protocal/dd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/l;->blG:Lcom/tencent/mm/protocal/dd;

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/de;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/de;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/l;->blq:Lcom/tencent/mm/protocal/de;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x42

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "/cgi-bin/micromsg-bin/getcontact"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/s/l;->blG:Lcom/tencent/mm/protocal/dd;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/s/l;->blq:Lcom/tencent/mm/protocal/de;

    return-object v0
.end method
