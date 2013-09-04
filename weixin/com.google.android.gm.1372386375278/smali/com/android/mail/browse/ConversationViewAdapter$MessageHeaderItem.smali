.class public Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;
.super Lcom/android/mail/browse/ConversationOverlayItem;
.source "ConversationViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageHeaderItem"
.end annotation


# instance fields
.field public detailsExpanded:Z

.field private mExpanded:Z

.field private mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

.field private mShowImages:Z

.field public recipientSummaryText:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/android/mail/browse/ConversationViewAdapter;

.field public timestampLong:Ljava/lang/CharSequence;

.field public timestampShort:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/android/mail/browse/ConversationViewAdapter;Lcom/android/mail/browse/MessageCursor$ConversationMessage;ZZ)V
    .locals 1
    .parameter
    .parameter "message"
    .parameter "expanded"
    .parameter "showImages"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->this$0:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationOverlayItem;-><init>()V

    .line 137
    iput-object p2, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    .line 138
    iput-boolean p3, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mExpanded:Z

    .line 139
    iput-boolean p4, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mShowImages:Z

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->detailsExpanded:Z

    .line 142
    return-void
.end method


# virtual methods
.method public belongsToMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;)Z
    .locals 1
    .parameter "message"

    .prologue
    .line 211
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bindView(Landroid/view/View;Z)V
    .locals 1
    .parameter "v"
    .parameter "measureOnly"

    .prologue
    .line 166
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 167
    .local v0, header:Lcom/android/mail/browse/MessageHeaderView;
    invoke-virtual {v0, p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->bind(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;Z)V

    .line 168
    return-void
.end method

.method public canBecomeSnapHeader()Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->isExpanded()Z

    move-result v0

    return v0
.end method

.method public canPushSnapHeader()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public createView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "context"
    .parameter "inflater"
    .parameter "parent"

    .prologue
    .line 155
    const v1, 0x7f040025

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 157
    .local v0, v:Lcom/android/mail/browse/MessageHeaderView;
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->this$0:Lcom/android/mail/browse/ConversationViewAdapter;

    #getter for: Lcom/android/mail/browse/ConversationViewAdapter;->mDateBuilder:Lcom/android/mail/FormattedDateBuilder;
    invoke-static {v1}, Lcom/android/mail/browse/ConversationViewAdapter;->access$200(Lcom/android/mail/browse/ConversationViewAdapter;)Lcom/android/mail/FormattedDateBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->this$0:Lcom/android/mail/browse/ConversationViewAdapter;

    #getter for: Lcom/android/mail/browse/ConversationViewAdapter;->mAccountController:Lcom/android/mail/browse/ConversationAccountController;
    invoke-static {v2}, Lcom/android/mail/browse/ConversationViewAdapter;->access$100(Lcom/android/mail/browse/ConversationViewAdapter;)Lcom/android/mail/browse/ConversationAccountController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->this$0:Lcom/android/mail/browse/ConversationViewAdapter;

    #getter for: Lcom/android/mail/browse/ConversationViewAdapter;->mAddressCache:Ljava/util/Map;
    invoke-static {v3}, Lcom/android/mail/browse/ConversationViewAdapter;->access$300(Lcom/android/mail/browse/ConversationViewAdapter;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/browse/MessageHeaderView;->initialize(Lcom/android/mail/FormattedDateBuilder;Lcom/android/mail/browse/ConversationAccountController;Ljava/util/Map;)V

    .line 158
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->this$0:Lcom/android/mail/browse/ConversationViewAdapter;

    #getter for: Lcom/android/mail/browse/ConversationViewAdapter;->mMessageCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;
    invoke-static {v1}, Lcom/android/mail/browse/ConversationViewAdapter;->access$400(Lcom/android/mail/browse/ConversationViewAdapter;)Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->setCallbacks(Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;)V

    .line 159
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->this$0:Lcom/android/mail/browse/ConversationViewAdapter;

    #getter for: Lcom/android/mail/browse/ConversationViewAdapter;->mContactInfoSource:Lcom/android/mail/ContactInfoSource;
    invoke-static {v1}, Lcom/android/mail/browse/ConversationViewAdapter;->access$500(Lcom/android/mail/browse/ConversationViewAdapter;)Lcom/android/mail/ContactInfoSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->setContactInfoSource(Lcom/android/mail/ContactInfoSource;)V

    .line 160
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->this$0:Lcom/android/mail/browse/ConversationViewAdapter;

    #getter for: Lcom/android/mail/browse/ConversationViewAdapter;->mMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;
    invoke-static {v1}, Lcom/android/mail/browse/ConversationViewAdapter;->access$600(Lcom/android/mail/browse/ConversationViewAdapter;)Lcom/android/mail/utils/VeiledAddressMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->setVeiledMatcher(Lcom/android/mail/utils/VeiledAddressMatcher;)V

    .line 161
    return-object v0
.end method

.method public getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    return-object v0
.end method

.method public getShowImages()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mShowImages:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public isContiguous()Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpanded()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mExpanded:Z

    return v0
.end method

.method public onModelUpdated(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 172
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 173
    .local v0, header:Lcom/android/mail/browse/MessageHeaderView;
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->refresh()V

    .line 174
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1
    .parameter "expanded"

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mExpanded:Z

    if-eq v0, p1, :cond_0

    .line 187
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mExpanded:Z

    .line 189
    :cond_0
    return-void
.end method

.method public setMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 216
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    .line 217
    return-void
.end method

.method public setShowImages(Z)V
    .locals 0
    .parameter "showImages"

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->mShowImages:Z

    .line 197
    return-void
.end method
