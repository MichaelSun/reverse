.class public final Lcom/tencent/mm/modelfriend/av;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bkv:Lcom/tencent/mm/protocal/eh;

.field private final bkw:Lcom/tencent/mm/protocal/ei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/eh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/eh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/av;->bkv:Lcom/tencent/mm/protocal/eh;

    .line 97
    new-instance v0, Lcom/tencent/mm/protocal/ei;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ei;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/av;->bkw:Lcom/tencent/mm/protocal/ei;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x1ad

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "/cgi-bin/micromsg-bin/getsuggestalias"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/av;->bkv:Lcom/tencent/mm/protocal/eh;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/av;->bkw:Lcom/tencent/mm/protocal/ei;

    return-object v0
.end method

.method public final mN()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method
