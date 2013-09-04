.class public final Lcom/tencent/mm/plugin/bottle/a/i;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bLg:Lcom/tencent/mm/protocal/fw;

.field private bLh:Lcom/tencent/mm/protocal/fx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/protocal/fw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->bLg:Lcom/tencent/mm/protocal/fw;

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/fx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->bLh:Lcom/tencent/mm/protocal/fx;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x31

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "/cgi-bin/micromsg-bin/pickbottle"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->bLg:Lcom/tencent/mm/protocal/fw;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->bLh:Lcom/tencent/mm/protocal/fx;

    return-object v0
.end method
