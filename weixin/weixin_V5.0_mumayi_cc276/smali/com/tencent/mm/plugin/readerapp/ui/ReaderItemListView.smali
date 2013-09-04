.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private cfy:Landroid/view/LayoutInflater;

.field private context:Landroid/content/Context;

.field private cti:Ljava/util/List;

.field private ctj:Lcom/tencent/mm/plugin/readerapp/ui/ad;

.field private ctk:Landroid/view/View$OnCreateContextMenuListener;

.field private ctl:Landroid/util/DisplayMetrics;

.field private position:I

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->cti:Ljava/util/List;

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->W(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->cti:Ljava/util/List;

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->W(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->cti:Ljava/util/List;

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->W(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->context:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/ui/cw;->bs(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->cfy:Landroid/view/LayoutInflater;

    .line 77
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    invoke-static {v1}, Lcom/tencent/mm/model/ca;->bs(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->ctl:Landroid/util/DisplayMetrics;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ad;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->ctj:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->ctj:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->cti:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->cfy:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->ctk:Landroid/view/View$OnCreateContextMenuListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/util/DisplayMetrics;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->ctl:Landroid/util/DisplayMetrics;

    return-object v0
.end method


# virtual methods
.method public final a(JILandroid/view/View$OnCreateContextMenuListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    iput p3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 69
    iput-object p4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->ctk:Landroid/view/View$OnCreateContextMenuListener;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/e;->Is()Lcom/tencent/mm/model/cb;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/model/cb;->b(JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->cti:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->ctj:Lcom/tencent/mm/plugin/readerapp/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ad;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 88
    const v0, 0x1fffffff

    const/high16 v1, -0x8000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 89
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 90
    return-void
.end method
