.class final Lcom/tencent/mm/ui/chatting/nu;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field bVX:Landroid/view/View;

.field clV:Landroid/widget/ProgressBar;

.field eZS:Lcom/tencent/mm/ui/base/MMTextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 285
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 288
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->bWX:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0c015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->eTr:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f0c015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->bHK:Landroid/widget/ImageView;

    .line 291
    const v0, 0x7f0c0160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->eZS:Lcom/tencent/mm/ui/base/MMTextView;

    .line 293
    const v0, 0x7f0c015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->bVX:Landroid/view/View;

    .line 295
    if-eqz p2, :cond_0

    .line 296
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/nu;->type:I

    .line 303
    :goto_0
    return-object p0

    .line 298
    :cond_0
    const v0, 0x7f0c0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->eQB:Landroid/widget/ImageView;

    .line 299
    const v0, 0x7f0c0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nu;->clV:Landroid/widget/ProgressBar;

    .line 300
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/nu;->type:I

    goto :goto_0
.end method
