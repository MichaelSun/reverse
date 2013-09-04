.class public final Lcom/tencent/mm/modelfriend/ar;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bkr:Lcom/tencent/mm/protocal/dm;

.field private final bks:Lcom/tencent/mm/protocal/dn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 234
    new-instance v0, Lcom/tencent/mm/protocal/dm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->bkr:Lcom/tencent/mm/protocal/dm;

    .line 235
    new-instance v0, Lcom/tencent/mm/protocal/dn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->bks:Lcom/tencent/mm/protocal/dn;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 249
    const/16 v0, 0x20

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    const-string v0, "/cgi-bin/micromsg-bin/getmfriend"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->bkr:Lcom/tencent/mm/protocal/dm;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ar;->bks:Lcom/tencent/mm/protocal/dn;

    return-object v0
.end method
