.class final Lcom/tencent/mm/ui/conversation/au;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;

.field private final fhI:J

.field private fhJ:J

.field private fhK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 2
    .parameter

    .prologue
    .line 940
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/au;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 941
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/au;->fhI:J

    .line 943
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/au;->fhJ:J

    .line 944
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/au;->fhK:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/au;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 940
    iput p1, p0, Lcom/tencent/mm/ui/conversation/au;->fhK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/au;)J
    .locals 2
    .parameter

    .prologue
    .line 940
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/au;->fhJ:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/au;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 940
    iput-wide p1, p0, Lcom/tencent/mm/ui/conversation/au;->fhJ:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/au;)I
    .locals 1
    .parameter

    .prologue
    .line 940
    iget v0, p0, Lcom/tencent/mm/ui/conversation/au;->fhK:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4
    .parameter

    .prologue
    .line 948
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/au;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/av;-><init>(Lcom/tencent/mm/ui/conversation/au;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 981
    const/4 v0, 0x0

    return v0
.end method
