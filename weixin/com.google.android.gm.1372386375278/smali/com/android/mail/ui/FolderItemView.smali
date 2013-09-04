.class public Lcom/android/mail/ui/FolderItemView;
.super Landroid/widget/RelativeLayout;
.source "FolderItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/FolderItemView$DropHandler;
    }
.end annotation


# static fields
.field private static DRAG_STEADY_STATE_BACKGROUND:Landroid/graphics/drawable/Drawable;

.field private static DROPPABLE_HOVER_BACKGROUND:Landroid/graphics/drawable/Drawable;

.field private static NON_DROPPABLE_TARGET_TEXT_COLOR:I

.field private static SHORTCUT_ICON:Landroid/graphics/Bitmap;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mDropHandler:Lcom/android/mail/ui/FolderItemView$DropHandler;

.field private mFolder:Lcom/android/mail/providers/Folder;

.field private mFolderParentIcon:Landroid/widget/ImageView;

.field private mFolderTextView:Landroid/widget/TextView;

.field private mInitialFolderTextColor:Landroid/content/res/ColorStateList;

.field private mInitialUnreadCountTextColor:Landroid/content/res/ColorStateList;

.field private mUnreadCountTextView:Landroid/widget/TextView;

.field private mUnseenCountTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->LOG_TAG:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->LOG_TAG:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->LOG_TAG:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static areSameViews(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Folder;)Z
    .locals 4
    .parameter "a"
    .parameter "b"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-nez p0, :cond_2

    .line 127
    if-nez p1, :cond_1

    :goto_0
    move v1, v0

    .line 133
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    if-eqz p1, :cond_0

    .line 133
    if-eq p0, p1, :cond_3

    iget-object v2, p0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/mail/providers/Folder;->hasChildren:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Folder;->hasChildren:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/mail/providers/Folder;->unseenCount:I

    iget v3, p1, Lcom/android/mail/providers/Folder;->unseenCount:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/mail/providers/Folder;->unreadCount:I

    iget v3, p1, Lcom/android/mail/providers/Folder;->unreadCount:I

    if-ne v2, v3, :cond_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method private isDroppableTarget(Landroid/view/DragEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 212
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mDropHandler:Lcom/android/mail/ui/FolderItemView$DropHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mDropHandler:Lcom/android/mail/ui/FolderItemView$DropHandler;

    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, p1, v1}, Lcom/android/mail/ui/FolderItemView$DropHandler;->supportsDrag(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setUnreadCount(I)V
    .locals 2
    .parameter "count"

    .prologue
    .line 184
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    if-lez p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/mail/utils/Utils;->getUnreadCountString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    return-void

    .line 184
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setUnseenCount(II)V
    .locals 2
    .parameter "color"
    .parameter "count"

    .prologue
    .line 194
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mUnseenCountTextView:Landroid/widget/TextView;

    if-lez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    if-lez p2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mUnseenCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 197
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mUnseenCountTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/android/mail/utils/Utils;->getUnreadCountString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    return-void

    .line 194
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public bind(Lcom/android/mail/providers/Folder;Lcom/android/mail/ui/FolderItemView$DropHandler;)V
    .locals 3
    .parameter "folder"
    .parameter "dropHandler"

    .prologue
    const/16 v1, 0x8

    .line 141
    iput-object p1, p0, Lcom/android/mail/ui/FolderItemView;->mFolder:Lcom/android/mail/providers/Folder;

    .line 142
    iput-object p2, p0, Lcom/android/mail/ui/FolderItemView;->mDropHandler:Lcom/android/mail/ui/FolderItemView$DropHandler;

    .line 143
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mFolderTextView:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, p0, Lcom/android/mail/ui/FolderItemView;->mFolderParentIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mFolder:Lcom/android/mail/providers/Folder;

    iget-boolean v0, v0, Lcom/android/mail/providers/Folder;->hasChildren:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->isInbox()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mFolder:Lcom/android/mail/providers/Folder;

    iget v0, v0, Lcom/android/mail/providers/Folder;->unseenCount:I

    if-lez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mFolder:Lcom/android/mail/providers/Folder;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->getBackgroundColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mFolder:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->unseenCount:I

    invoke-direct {p0, v0, v1}, Lcom/android/mail/ui/FolderItemView;->setUnseenCount(II)V

    .line 152
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 144
    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mUnseenCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->getFolderUnreadDisplayCount(Lcom/android/mail/providers/Folder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/FolderItemView;->setUnreadCount(I)V

    goto :goto_1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 274
    :goto_0
    :pswitch_0
    return v0

    .line 225
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderItemView;->isDroppableTarget(Landroid/view/DragEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mFolderTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mInitialFolderTextColor:Landroid/content/res/ColorStateList;

    .line 228
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mInitialUnreadCountTextColor:Landroid/content/res/ColorStateList;

    .line 229
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mFolderTextView:Landroid/widget/TextView;

    sget v2, Lcom/android/mail/ui/FolderItemView;->NON_DROPPABLE_TARGET_TEXT_COLOR:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    sget v2, Lcom/android/mail/ui/FolderItemView;->NON_DROPPABLE_TARGET_TEXT_COLOR:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    :cond_1
    sget-object v1, Lcom/android/mail/ui/FolderItemView;->DRAG_STEADY_STATE_BACKGROUND:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 238
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderItemView;->isDroppableTarget(Landroid/view/DragEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    sget-object v1, Lcom/android/mail/ui/FolderItemView;->DROPPABLE_HOVER_BACKGROUND:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 247
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderItemView;->isDroppableTarget(Landroid/view/DragEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    sget-object v1, Lcom/android/mail/ui/FolderItemView;->DRAG_STEADY_STATE_BACKGROUND:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 255
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderItemView;->isDroppableTarget(Landroid/view/DragEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mFolderTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/ui/FolderItemView;->mInitialFolderTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/mail/ui/FolderItemView;->mInitialUnreadCountTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    :cond_2
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 267
    :pswitch_5
    iget-object v2, p0, Lcom/android/mail/ui/FolderItemView;->mDropHandler:Lcom/android/mail/ui/FolderItemView$DropHandler;

    if-nez v2, :cond_3

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mDropHandler:Lcom/android/mail/ui/FolderItemView$DropHandler;

    iget-object v2, p0, Lcom/android/mail/ui/FolderItemView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-interface {v1, p1, v2}, Lcom/android/mail/ui/FolderItemView$DropHandler;->handleDrop(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 99
    sget-object v1, Lcom/android/mail/ui/FolderItemView;->SHORTCUT_ICON:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    .local v0, res:Landroid/content/res/Resources;
    const v1, 0x7f030001

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/ui/FolderItemView;->SHORTCUT_ICON:Landroid/graphics/Bitmap;

    .line 103
    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/android/mail/ui/FolderItemView;->DROPPABLE_HOVER_BACKGROUND:Landroid/graphics/drawable/Drawable;

    .line 105
    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/android/mail/ui/FolderItemView;->DRAG_STEADY_STATE_BACKGROUND:Landroid/graphics/drawable/Drawable;

    .line 107
    const v1, 0x7f080034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/FolderItemView;->NON_DROPPABLE_TARGET_TEXT_COLOR:I

    .line 110
    .end local v0           #res:Landroid/content/res/Resources;
    :cond_0
    const v1, 0x7f090017

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mFolderTextView:Landroid/widget/TextView;

    .line 111
    const v1, 0x7f090016

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    .line 112
    const v1, 0x7f090034

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mUnseenCountTextView:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mFolderTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mInitialFolderTextColor:Landroid/content/res/ColorStateList;

    .line 115
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mInitialUnreadCountTextColor:Landroid/content/res/ColorStateList;

    .line 116
    const v1, 0x7f090032

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mFolderParentIcon:Landroid/widget/ImageView;

    .line 117
    return-void
.end method

.method public final overrideUnreadCount(I)V
    .locals 5
    .parameter "count"

    .prologue
    .line 206
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "FLF->FolderItem.getFolderView: unread count mismatch found (%s vs %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/ui/FolderItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderItemView;->setUnreadCount(I)V

    .line 209
    return-void
.end method

.method public setIcon(Lcom/android/mail/providers/Folder;)V
    .locals 5
    .parameter "folder"

    .prologue
    const/4 v4, 0x0

    .line 168
    const v1, 0x7f090035

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .local v0, folderIconView:Landroid/widget/ImageView;
    invoke-static {p1, v0}, Lcom/android/mail/providers/Folder;->setIcon(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 170
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 171
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mFolderTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/FolderItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/FolderItemView;->mFolderTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method
