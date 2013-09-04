.class public final Lcom/tencent/mm/ac/bf;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final brs:Lcom/tencent/mm/protocal/hg;

.field private final brt:Lcom/tencent/mm/protocal/hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/hg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/bf;->brs:Lcom/tencent/mm/protocal/hg;

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/hh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/bf;->brt:Lcom/tencent/mm/protocal/hh;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x17f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "/cgi-bin/micromsg-bin/newsetpasswd"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ac/bf;->brs:Lcom/tencent/mm/protocal/hg;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ac/bf;->brt:Lcom/tencent/mm/protocal/hh;

    return-object v0
.end method
