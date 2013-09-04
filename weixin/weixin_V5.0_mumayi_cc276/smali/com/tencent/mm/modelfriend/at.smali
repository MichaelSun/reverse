.class public final Lcom/tencent/mm/modelfriend/at;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bkt:Lcom/tencent/mm/protocal/eb;

.field private final bku:Lcom/tencent/mm/protocal/ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 228
    new-instance v0, Lcom/tencent/mm/protocal/eb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/eb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/at;->bkt:Lcom/tencent/mm/protocal/eb;

    .line 229
    new-instance v0, Lcom/tencent/mm/protocal/ec;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/at;->bku:Lcom/tencent/mm/protocal/ec;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0x1f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-string v0, "/cgi-bin/micromsg-bin/getqqgroup"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->bkt:Lcom/tencent/mm/protocal/eb;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/at;->bku:Lcom/tencent/mm/protocal/ec;

    return-object v0
.end method
