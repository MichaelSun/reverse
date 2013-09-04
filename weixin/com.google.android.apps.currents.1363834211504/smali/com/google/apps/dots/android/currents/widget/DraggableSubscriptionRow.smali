.class public Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;
.super Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;
.source "DraggableSubscriptionRow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field protected static dividerColor:Landroid/graphics/Paint;


# instance fields
.field private appFamilyId:Ljava/lang/String;

.field private category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field private checkbox:Landroid/widget/CheckBox;

.field private delete:Landroid/widget/ImageButton;

.field private dragHandle:Landroid/widget/ImageView;

.field private pinnedImage:Landroid/widget/ImageButton;

.field private thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/currentsdev/R$layout;->manage_edition_row:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->thumbnail:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 51
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->title:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->dragHandle:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->dragHandle:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/google/android/apps/currentsdev/R$drawable;->manage_library_normal_light:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setBackgroundResource(I)V

    .line 55
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->pinned_image:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->pinnedImage:Landroid/widget/ImageButton;

    .line 56
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->delete:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->delete:Landroid/widget/ImageButton;

    .line 57
    sget v0, Lcom/google/android/apps/currentsdev/R$id;->checkbox:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->checkbox:Landroid/widget/CheckBox;

    .line 59
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->dividerColor:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->dividerColor:Landroid/graphics/Paint;

    .line 61
    sget-object v0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->dividerColor:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setWillNotDraw(Z)V

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;)Landroid/widget/ImageButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->pinnedImage:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->updatePinImage(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;)V

    return-void
.end method

.method private updatePinImage(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;)V
    .locals 2
    .parameter "imageSyncMode"

    .prologue
    .line 136
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->pinnedImage:Landroid/widget/ImageButton;

    sget-object v0, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;->SYNC_REQUIRED_IMAGES:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/google/android/apps/currentsdev/R$drawable;->btn_download_stream:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 139
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->pinnedImage:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 140
    return-void

    .line 136
    :cond_0
    sget v0, Lcom/google/android/apps/currentsdev/R$drawable;->btn_download_pinned:I

    goto :goto_0
.end method


# virtual methods
.method public disableDragging()V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->dragHandle:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setBackgroundColor(I)V

    .line 169
    return-void
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->appFamilyId:Ljava/lang/String;

    return-object v0
.end method

.method public getDragHandle()Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->dragHandle:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onDrag()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 156
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    .line 174
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    sget-object v5, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->dividerColor:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    return-void
.end method

.method public onDrop()V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableRowsListView$DraggableRow;->onDrop()V

    .line 161
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/currentsdev/R$dimen;->add_more_edition_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 162
    .local v0, padding:I
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setPadding(IIII)V

    .line 163
    return-void
.end method

.method public setCategory(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
    .locals 0
    .parameter "category"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 81
    return-void
.end method

.method public setCheckboxMode(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2
    .parameter "checked"
    .parameter "listener"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->checkbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->delete:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 77
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "appFamilyIdParam"
    .parameter "appId"
    .parameter "appName"
    .parameter "iconId"

    .prologue
    .line 84
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5
    .parameter "appFamilyId"
    .parameter "appId"
    .parameter "appName"
    .parameter "iconAttachmentId"
    .parameter "deleteHandler"

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->appFamilyId:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->title:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/currentsdev/R$dimen;->app_grid_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 93
    .local v1, iconSize:I
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-static {p2, v2, p4}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->getAppIconId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/IconId;

    move-result-object v0

    .line 94
    .local v0, iconId:Lcom/google/apps/dots/android/dotslib/widget/IconId;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    invoke-virtual {v0, v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->apply(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;I)V

    .line 96
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->delete:Landroid/widget/ImageButton;

    new-instance v3, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$1;

    invoke-direct {v3, p0, p5}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$1;-><init>(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getImageSyncMode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->updatePinImage(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ImageSyncMode;)V

    .line 108
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->pinnedImage:Landroid/widget/ImageButton;

    new-instance v3, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;

    invoke-direct {v3, p0, p2, p3}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow$2;-><init>(Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    return-void
.end method

.method public showPin(Z)V
    .locals 2
    .parameter "showPin"

    .prologue
    .line 68
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/DraggableSubscriptionRow;->pinnedImage:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
