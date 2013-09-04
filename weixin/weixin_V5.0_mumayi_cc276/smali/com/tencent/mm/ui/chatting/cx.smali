.class public Lcom/tencent/mm/ui/chatting/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bHK:Landroid/widget/ImageView;

.field public bWX:Landroid/widget/TextView;

.field public eQB:Landroid/widget/ImageView;

.field public eTr:Landroid/widget/TextView;

.field public eTs:Landroid/view/View;

.field public eTt:J

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cx;-><init>(IB)V

    .line 85
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cx;->eTt:J

    .line 90
    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0c015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->bHK:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f0c0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->eTs:Landroid/view/View;

    .line 96
    const v0, 0x7f0c0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->eQB:Landroid/widget/ImageView;

    .line 97
    return-void
.end method
