.class public final Lcom/tencent/mm/modelfriend/ba;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bkE:Lcom/tencent/mm/protocal/iw;

.field private final bkF:Lcom/tencent/mm/protocal/ix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 186
    new-instance v0, Lcom/tencent/mm/protocal/iw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/iw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ba;->bkE:Lcom/tencent/mm/protocal/iw;

    .line 187
    new-instance v0, Lcom/tencent/mm/protocal/ix;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ba;->bkF:Lcom/tencent/mm/protocal/ix;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0x1d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string v0, "/cgi-bin/micromsg-bin/uploadmcontact"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ba;->bkE:Lcom/tencent/mm/protocal/iw;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ba;->bkF:Lcom/tencent/mm/protocal/ix;

    return-object v0
.end method
