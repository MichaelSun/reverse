.class public final Lcom/android/mail/browse/ConversationListFooterView;
.super Landroid/widget/LinearLayout;
.source "ConversationListFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/mail/ui/ViewMode$ModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/browse/ConversationListFooterView$FooterViewClickListener;
    }
.end annotation


# static fields
.field private static sNormalBackground:Landroid/graphics/drawable/Drawable;

.field private static sWideBackground:Landroid/graphics/drawable/Drawable;


# instance fields
.field private mClickListener:Lcom/android/mail/browse/ConversationListFooterView$FooterViewClickListener;

.field private mErrorActionButton:Landroid/widget/Button;

.field private mErrorStatus:I

.field private mErrorText:Landroid/widget/TextView;

.field private mFolder:Lcom/android/mail/providers/Folder;

.field private mLoadMore:Landroid/view/View;

.field private mLoadMoreUri:Landroid/net/Uri;

.field private mLoading:Landroid/view/View;

.field private mNetworkError:Landroid/view/View;

.field private final mTabletDevice:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->useTabletUI(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mTabletDevice:Z

    .line 61
    return-void
.end method

.method private getBackground(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "resId"

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationListFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getNormalBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/android/mail/browse/ConversationListFooterView;->sNormalBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 188
    const v0, 0x7f02002c

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->getBackground(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationListFooterView;->sNormalBackground:Landroid/graphics/drawable/Drawable;

    .line 190
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationListFooterView;->sNormalBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getWideBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/android/mail/browse/ConversationListFooterView;->sWideBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 181
    const v0, 0x7f02002e

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->getBackground(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationListFooterView;->sWideBackground:Landroid/graphics/drawable/Drawable;

    .line 183
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationListFooterView;->sWideBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 83
    .local v1, id:I
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 84
    .local v0, f:Lcom/android/mail/providers/Folder;
    packed-switch v1, :pswitch_data_0

    .line 92
    :goto_0
    :pswitch_0
    return-void

    .line 86
    :pswitch_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationListFooterView;->mClickListener:Lcom/android/mail/browse/ConversationListFooterView$FooterViewClickListener;

    iget v3, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorStatus:I

    invoke-interface {v2, v0, v3}, Lcom/android/mail/browse/ConversationListFooterView$FooterViewClickListener;->onFooterViewErrorActionClick(Lcom/android/mail/providers/Folder;I)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v2, p0, Lcom/android/mail/browse/ConversationListFooterView;->mClickListener:Lcom/android/mail/browse/ConversationListFooterView$FooterViewClickListener;

    invoke-interface {v2, v0}, Lcom/android/mail/browse/ConversationListFooterView$FooterViewClickListener;->onFooterViewLoadMoreClick(Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x7f090062
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 67
    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoading:Landroid/view/View;

    .line 68
    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mNetworkError:Landroid/view/View;

    .line 69
    const v0, 0x7f090064

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoadMore:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoadMore:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorActionButton:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f090061

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorText:Landroid/widget/TextView;

    .line 74
    return-void
.end method

.method public onViewModeChanged(I)V
    .locals 2
    .parameter "newMode"

    .prologue
    .line 171
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationListFooterView;->mTabletDevice:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationListFooterView;->getWideBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    return-void

    .line 174
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationListFooterView;->getNormalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .restart local v0       #drawable:Landroid/graphics/drawable/Drawable;
    goto :goto_0
.end method

.method public setClickListener(Lcom/android/mail/browse/ConversationListFooterView$FooterViewClickListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/android/mail/browse/ConversationListFooterView;->mClickListener:Lcom/android/mail/browse/ConversationListFooterView$FooterViewClickListener;

    .line 78
    return-void
.end method

.method public setFolder(Lcom/android/mail/providers/Folder;)V
    .locals 2
    .parameter "folder"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/android/mail/browse/ConversationListFooterView;->mFolder:Lcom/android/mail/providers/Folder;

    .line 96
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorActionButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationListFooterView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoadMore:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationListFooterView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->loadMoreUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoadMoreUri:Landroid/net/Uri;

    .line 99
    return-void
.end method

.method public updateStatus(Lcom/android/mail/browse/ConversationCursor;)Z
    .locals 10
    .parameter "cursor"

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 105
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return v6

    .line 108
    :cond_0
    const/4 v3, 0x1

    .line 109
    .local v3, showFooter:Z
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 110
    .local v2, extras:Landroid/os/Bundle;
    const-string v5, "cursor_status"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 111
    .local v1, cursorStatus:I
    const-string v5, "cursor_error"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "cursor_error"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    iput v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorStatus:I

    .line 114
    const-string v5, "cursor_total_count"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 115
    .local v4, totalCount:I
    invoke-static {v1}, Lcom/android/mail/providers/UIProvider$CursorStatus;->isWaitingForResults(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoading:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mNetworkError:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoadMore:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move v6, v3

    .line 162
    goto :goto_0

    .end local v4           #totalCount:I
    :cond_1
    move v5, v6

    .line 111
    goto :goto_1

    .line 119
    .restart local v4       #totalCount:I
    :cond_2
    iget v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorStatus:I

    if-eqz v5, :cond_4

    .line 120
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mNetworkError:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationListFooterView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorStatus:I

    invoke-static {v8, v9}, Lcom/android/mail/utils/Utils;->getSyncStatusText(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoading:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoadMore:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorActionButton:Landroid/widget/Button;

    iget v8, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorStatus:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    iget v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorStatus:I

    packed-switch v5, :pswitch_data_0

    .line 149
    const v0, 0x7f0a0016

    .line 150
    .local v0, actionTextResourceId:I
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mNetworkError:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_4
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mErrorActionButton:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .end local v0           #actionTextResourceId:I
    :cond_3
    move v6, v7

    .line 126
    goto :goto_3

    .line 133
    :pswitch_0
    const v0, 0x7f0a0016

    .line 134
    .restart local v0       #actionTextResourceId:I
    goto :goto_4

    .line 136
    .end local v0           #actionTextResourceId:I
    :pswitch_1
    const v0, 0x7f0a0119

    .line 137
    .restart local v0       #actionTextResourceId:I
    goto :goto_4

    .line 139
    .end local v0           #actionTextResourceId:I
    :pswitch_2
    const v0, 0x7f0a0016

    .line 140
    .restart local v0       #actionTextResourceId:I
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mNetworkError:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 143
    .end local v0           #actionTextResourceId:I
    :pswitch_3
    const v0, 0x7f0a011a

    .line 144
    .restart local v0       #actionTextResourceId:I
    goto :goto_4

    .line 146
    .end local v0           #actionTextResourceId:I
    :pswitch_4
    const v0, 0x7f0a011b

    .line 147
    .restart local v0       #actionTextResourceId:I
    goto :goto_4

    .line 155
    .end local v0           #actionTextResourceId:I
    :cond_4
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoadMoreUri:Landroid/net/Uri;

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationCursor;->getCount()I

    move-result v5

    if-ge v5, v4, :cond_5

    .line 156
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoading:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mNetworkError:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v5, p0, Lcom/android/mail/browse/ConversationListFooterView;->mLoadMore:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
