.class public final Lcom/tencent/mm/t/c;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final blL:Lcom/tencent/mm/protocal/en;

.field private final blM:Lcom/tencent/mm/protocal/eo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 121
    new-instance v0, Lcom/tencent/mm/protocal/en;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/en;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/c;->blL:Lcom/tencent/mm/protocal/en;

    .line 122
    new-instance v0, Lcom/tencent/mm/protocal/eo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/eo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/c;->blM:Lcom/tencent/mm/protocal/eo;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x39

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "/cgi-bin/micromsg-bin/getvuserinfo"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/t/c;->blL:Lcom/tencent/mm/protocal/en;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/t/c;->blM:Lcom/tencent/mm/protocal/eo;

    return-object v0
.end method
