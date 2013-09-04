.class public final Lcom/tencent/mm/ab/d;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bpI:Lcom/tencent/mm/protocal/in;

.field private bpJ:Lcom/tencent/mm/protocal/io;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/in;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/in;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->bpI:Lcom/tencent/mm/protocal/in;

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/io;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/io;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/d;->bpJ:Lcom/tencent/mm/protocal/io;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x169

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "/cgi-bin/micromsg-bin/updatesafedevice"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->bpI:Lcom/tencent/mm/protocal/in;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ab/d;->bpJ:Lcom/tencent/mm/protocal/io;

    return-object v0
.end method
