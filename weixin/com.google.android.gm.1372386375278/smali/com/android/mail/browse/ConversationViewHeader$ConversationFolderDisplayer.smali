.class Lcom/android/mail/browse/ConversationViewHeader$ConversationFolderDisplayer;
.super Lcom/android/mail/ui/FolderDisplayer;
.source "ConversationViewHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationViewHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConversationFolderDisplayer"
.end annotation


# instance fields
.field private mDims:Lcom/android/mail/browse/FolderSpan$FolderSpanDimensions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/browse/FolderSpan$FolderSpanDimensions;)V
    .locals 0
    .parameter "context"
    .parameter "dims"

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderDisplayer;-><init>(Landroid/content/Context;)V

    .line 201
    iput-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader$ConversationFolderDisplayer;->mDims:Lcom/android/mail/browse/FolderSpan$FolderSpanDimensions;

    .line 202
    return-void
.end method

.method private addSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 5
    .parameter "sb"
    .parameter "name"
    .parameter "bgColor"
    .parameter "fgColor"

    .prologue
    const/16 v4, 0x21

    .line 222
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 223
    .local v1, start:I
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 226
    .local v0, end:I
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    new-instance v2, Lcom/android/mail/browse/FolderSpan;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationViewHeader$ConversationFolderDisplayer;->mDims:Lcom/android/mail/browse/FolderSpan$FolderSpanDimensions;

    invoke-direct {v2, p1, v3}, Lcom/android/mail/browse/FolderSpan;-><init>(Landroid/text/Spanned;Lcom/android/mail/browse/FolderSpan$FolderSpanDimensions;)V

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 232
    return-void
.end method


# virtual methods
.method public appendFolderSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 7
    .parameter "sb"

    .prologue
    .line 205
    iget-object v6, p0, Lcom/android/mail/browse/ConversationViewHeader$ConversationFolderDisplayer;->mFoldersSortedSet:Ljava/util/SortedSet;

    invoke-interface {v6}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 206
    .local v1, f:Lcom/android/mail/providers/Folder;
    iget v6, p0, Lcom/android/mail/browse/ConversationViewHeader$ConversationFolderDisplayer;->mDefaultBgColor:I

    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->getBackgroundColor(I)I

    move-result v0

    .line 207
    .local v0, bgColor:I
    iget v6, p0, Lcom/android/mail/browse/ConversationViewHeader$ConversationFolderDisplayer;->mDefaultFgColor:I

    invoke-virtual {v1, v6}, Lcom/android/mail/providers/Folder;->getForegroundColor(I)I

    move-result v2

    .line 208
    .local v2, fgColor:I
    iget-object v6, v1, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    invoke-direct {p0, p1, v6, v0, v2}, Lcom/android/mail/browse/ConversationViewHeader$ConversationFolderDisplayer;->addSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    goto :goto_0

    .line 211
    .end local v0           #bgColor:I
    .end local v1           #f:Lcom/android/mail/providers/Folder;
    .end local v2           #fgColor:I
    :cond_0
    iget-object v6, p0, Lcom/android/mail/browse/ConversationViewHeader$ConversationFolderDisplayer;->mFoldersSortedSet:Ljava/util/SortedSet;

    invoke-interface {v6}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 212
    iget-object v6, p0, Lcom/android/mail/browse/ConversationViewHeader$ConversationFolderDisplayer;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 213
    .local v5, r:Landroid/content/res/Resources;
    const v6, 0x7f0a00cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 214
    .local v4, name:Ljava/lang/String;
    const v6, 0x7f080030

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 215
    .restart local v0       #bgColor:I
    const v6, 0x7f08002f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 216
    .restart local v2       #fgColor:I
    invoke-direct {p0, p1, v4, v0, v2}, Lcom/android/mail/browse/ConversationViewHeader$ConversationFolderDisplayer;->addSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 218
    .end local v0           #bgColor:I
    .end local v2           #fgColor:I
    .end local v4           #name:Ljava/lang/String;
    .end local v5           #r:Landroid/content/res/Resources;
    :cond_1
    return-void
.end method
