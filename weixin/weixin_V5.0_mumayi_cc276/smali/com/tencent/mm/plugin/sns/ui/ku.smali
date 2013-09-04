.class final Lcom/tencent/mm/plugin/sns/ui/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cTZ:I

.field private cTk:I

.field final synthetic cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field cZm:I

.field cZn:I

.field private cZo:I

.field cZp:Z

.field private cZq:I

.field protected cZr:J

.field cZs:Ljava/lang/Runnable;

.field cZt:Ljava/lang/Runnable;

.field position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->position:I

    .line 129
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZm:I

    .line 130
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZn:I

    .line 132
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cTk:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZo:I

    .line 135
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cTZ:I

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZp:Z

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/kv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/kv;-><init>(Lcom/tencent/mm/plugin/sns/ui/ku;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZs:Ljava/lang/Runnable;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/kw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/kw;-><init>(Lcom/tencent/mm/plugin/sns/ui/ku;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZt:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ku;)I
    .locals 2
    .parameter

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZq:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZq:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ku;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cTZ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ku;)I
    .locals 1
    .parameter

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cTZ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ku;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cTk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ku;)I
    .locals 1
    .parameter

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cTk:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ku;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZo:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ku;)I
    .locals 1
    .parameter

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZo:I

    return v0
.end method


# virtual methods
.method public final SG()V
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZp:Z

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZs:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZq:I

    .line 175
    const-string v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "footerTop when up :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZr:J

    .line 177
    return-void
.end method

.method public final SH()V
    .locals 4

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZp:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZt:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ku;->cZq:I

    .line 181
    :cond_0
    return-void
.end method
