.class final Lcom/tencent/mm/ac/c;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bpQ:Lcom/tencent/mm/protocal/ey;

.field private final bpR:Lcom/tencent/mm/protocal/ez;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/ey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ey;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->bpQ:Lcom/tencent/mm/protocal/ey;

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/ez;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ez;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/c;->bpR:Lcom/tencent/mm/protocal/ez;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x119

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "/cgi-bin/micromsg-bin/logoutwebwx"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->bpQ:Lcom/tencent/mm/protocal/ey;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ac/c;->bpR:Lcom/tencent/mm/protocal/ez;

    return-object v0
.end method
