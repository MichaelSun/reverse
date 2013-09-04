.class public final Lcom/tencent/mm/m/q;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bdl:Lcom/tencent/mm/protocal/n;

.field private final bdm:Lcom/tencent/mm/protocal/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/protocal/n;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/q;->bdl:Lcom/tencent/mm/protocal/n;

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/o;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/q;->bdm:Lcom/tencent/mm/protocal/o;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x17c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "/cgi-bin/micromsg-bin/newauth"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/m/q;->bdl:Lcom/tencent/mm/protocal/n;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/m/q;->bdm:Lcom/tencent/mm/protocal/o;

    return-object v0
.end method
