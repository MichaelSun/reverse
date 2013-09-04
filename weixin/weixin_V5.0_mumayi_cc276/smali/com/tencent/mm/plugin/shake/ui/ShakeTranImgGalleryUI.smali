.class public Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field private bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private cDT:Lcom/tencent/mm/plugin/shake/ui/cs;

.field private cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private cDV:Lcom/tencent/mm/ui/base/MMImageButton;

.field private cDW:Ljava/util/List;

.field private cDX:Ljava/util/List;

.field private cDY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDY:I

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cq;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 300
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Kr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    const-string v1, "\t"

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 47
    const-string v1, "index out of bounds"

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/cr;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDX:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/cr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/y;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDV:Lcom/tencent/mm/ui/base/MMImageButton;

    return-object v0
.end method


# virtual methods
.method public final LW()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/i;->age:I

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDT:Lcom/tencent/mm/plugin/shake/ui/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDW:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDT:Lcom/tencent/mm/plugin/shake/ui/cs;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/cs;->notifyDataSetChanged()V

    .line 72
    :cond_0
    return-void
.end method

.method protected final kR(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 279
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27ee

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/shake/b;->g(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->vX()V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 83
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->c(Lcom/tencent/mm/platformtools/z;)Z

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/z;)Z

    .line 95
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "webUrlList"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 107
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 108
    const-string v5, "you must set webUrlList"

    if-eqz v4, :cond_1

    array-length v0, v4

    array-length v6, v3

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v5, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDW:Ljava/util/List;

    .line 110
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDX:Ljava/util/List;

    :goto_1
    move v0, v1

    .line 116
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDW:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDY:I

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cn;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cs;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDT:Lcom/tencent/mm/plugin/shake/ui/cs;

    .line 132
    sget v0, Lcom/tencent/mm/g;->MB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDT:Lcom/tencent/mm/plugin/shake/ui/cs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDU:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->bZp:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 140
    sget v0, Lcom/tencent/mm/f;->DM:I

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/co;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/co;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDV:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 170
    return-void

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDW:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->cDX:Ljava/util/List;

    goto :goto_1

    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
