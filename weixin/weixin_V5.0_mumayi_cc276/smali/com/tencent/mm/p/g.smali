.class public final Lcom/tencent/mm/p/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bgi:Lcom/tencent/mm/p/d;

.field private final bgj:Lcom/tencent/mm/p/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/p/d;

    invoke-direct {v0}, Lcom/tencent/mm/p/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/g;->bgi:Lcom/tencent/mm/p/d;

    .line 52
    new-instance v0, Lcom/tencent/mm/p/e;

    invoke-direct {v0}, Lcom/tencent/mm/p/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/g;->bgj:Lcom/tencent/mm/p/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/p/g;->bgi:Lcom/tencent/mm/p/d;

    iget-object v0, v0, Lcom/tencent/mm/p/d;->bgg:Lcom/tencent/mm/protocal/a/hk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/hk;->ra(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hk;

    .line 56
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xf3

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "/cgi-bin/micromsg-bin/getquestion"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/p/g;->bgi:Lcom/tencent/mm/p/d;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/p/g;->bgj:Lcom/tencent/mm/p/e;

    return-object v0
.end method
