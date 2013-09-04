.class public final Lcom/tencent/mm/storage/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aJf:Ljava/lang/String;

.field public eBA:Ljava/util/ArrayList;

.field public eBB:I

.field public eBz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ae;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->eBA:Ljava/util/ArrayList;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/storage/an;->aJf:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/storage/an;->eBz:Ljava/lang/String;

    .line 56
    iput p4, p0, Lcom/tencent/mm/storage/an;->eBB:I

    .line 57
    if-eqz p3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->eBA:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    return-void
.end method

.method static t(Lcom/tencent/mm/storage/ae;)Z
    .locals 2
    .parameter

    .prologue
    .line 63
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
