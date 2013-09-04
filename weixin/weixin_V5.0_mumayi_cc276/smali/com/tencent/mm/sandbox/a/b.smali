.class public final Lcom/tencent/mm/sandbox/a/b;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final etA:Lcom/tencent/mm/protocal/ek;

.field private final etB:Lcom/tencent/mm/protocal/el;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/ek;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ek;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/b;->etA:Lcom/tencent/mm/protocal/ek;

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/el;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/el;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/b;->etB:Lcom/tencent/mm/protocal/el;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0xb

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "/cgi-bin/micromsg-bin/getupdateinfo"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/b;->etA:Lcom/tencent/mm/protocal/ek;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/b;->etB:Lcom/tencent/mm/protocal/el;

    return-object v0
.end method

.method public final mN()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method
