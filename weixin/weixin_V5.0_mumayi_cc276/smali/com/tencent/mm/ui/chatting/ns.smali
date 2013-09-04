.class final Lcom/tencent/mm/ui/chatting/ns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cff:I

.field private dAx:I

.field final synthetic eZL:Lcom/tencent/mm/ui/chatting/nj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/nj;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1348
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ns;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1349
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ns;->dAx:I

    .line 1350
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ns;->cff:I

    .line 1351
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ns;Lcom/tencent/mm/ui/chatting/ns;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1347
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ns;->cff:I

    iget v1, p1, Lcom/tencent/mm/ui/chatting/ns;->dAx:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/ui/chatting/ns;->cff:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ns;->dAx:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
