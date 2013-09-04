.class public final Lcom/tencent/mm/w/f;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/model/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 2
    .parameter

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/tencent/mm/model/p;->a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/m/g;->aHH:Lcom/tencent/mm/storage/ae;

    invoke-static {v1}, Lcom/tencent/mm/w/h;->h(Lcom/tencent/mm/storage/ae;)V

    .line 14
    return-object v0
.end method
