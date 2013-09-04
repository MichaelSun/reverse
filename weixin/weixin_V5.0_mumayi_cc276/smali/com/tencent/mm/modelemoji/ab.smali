.class public final Lcom/tencent/mm/modelemoji/ab;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bii:Lcom/tencent/mm/protocal/b/al;

.field private final bij:Lcom/tencent/mm/protocal/b/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 234
    new-instance v0, Lcom/tencent/mm/protocal/b/al;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/ab;->bii:Lcom/tencent/mm/protocal/b/al;

    .line 235
    new-instance v0, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/ab;->bij:Lcom/tencent/mm/protocal/b/am;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 239
    const/16 v0, 0x19b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string v0, "/cgi-bin/micromsg-bin/getemotionlist"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ab;->bii:Lcom/tencent/mm/protocal/b/al;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/ab;->bij:Lcom/tencent/mm/protocal/b/am;

    return-object v0
.end method
