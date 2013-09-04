.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private csv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->csv:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->csv:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/i;->agg:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->vX()V

    .line 28
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/g;->Tr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    sget v1, Lcom/tencent/mm/g;->Ts:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->csv:I

    .line 38
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->csv:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 39
    sget v2, Lcom/tencent/mm/l;->aqx:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->sb(I)V

    .line 40
    sget v2, Lcom/tencent/mm/f;->EY:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    sget v0, Lcom/tencent/mm/l;->amD:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/d;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 64
    sget v0, Lcom/tencent/mm/f;->DO:I

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/e;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 72
    return-void

    .line 51
    :cond_0
    sget v2, Lcom/tencent/mm/l;->aqy:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->sb(I)V

    .line 52
    sget v2, Lcom/tencent/mm/f;->EZ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    sget v0, Lcom/tencent/mm/l;->amE:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
