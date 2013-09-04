.class public final Lcom/tencent/mm/ac/t;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bqt:Lcom/tencent/mm/protocal/ak;

.field private final bqu:Lcom/tencent/mm/protocal/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 145
    new-instance v0, Lcom/tencent/mm/protocal/ak;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/t;->bqt:Lcom/tencent/mm/protocal/ak;

    .line 146
    new-instance v0, Lcom/tencent/mm/protocal/al;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/t;->bqu:Lcom/tencent/mm/protocal/al;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x21

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string v0, "/cgi-bin/micromsg-bin/bindqq"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ac/t;->bqt:Lcom/tencent/mm/protocal/ak;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ac/t;->bqu:Lcom/tencent/mm/protocal/al;

    return-object v0
.end method
