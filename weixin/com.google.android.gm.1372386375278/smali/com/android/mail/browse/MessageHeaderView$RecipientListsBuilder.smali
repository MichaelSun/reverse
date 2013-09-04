.class Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;
.super Ljava/lang/Object;
.source "MessageHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/MessageHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecipientListsBuilder"
.end annotation


# instance fields
.field private final mAddressCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final mBuilder:Landroid/text/SpannableStringBuilder;

.field private final mComma:Ljava/lang/CharSequence;

.field private final mContext:Landroid/content/Context;

.field mFirst:Z

.field private final mMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;

.field private final mMe:Ljava/lang/String;

.field private final mMyName:Ljava/lang/String;

.field mRecipientCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/mail/utils/VeiledAddressMatcher;)V
    .locals 2
    .parameter "context"
    .parameter "me"
    .parameter "myName"
    .parameter
    .parameter "matcher"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Address;",
            ">;",
            "Lcom/android/mail/utils/VeiledAddressMatcher;",
            ")V"
        }
    .end annotation

    .prologue
    .line 758
    .local p4, addressCache:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/android/mail/providers/Address;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 754
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mRecipientCount:I

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mFirst:Z

    .line 759
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mContext:Landroid/content/Context;

    .line 760
    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mMe:Ljava/lang/String;

    .line 761
    iput-object p3, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mMyName:Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mContext:Landroid/content/Context;

    const v1, 0x7f0a00ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mComma:Ljava/lang/CharSequence;

    .line 763
    iput-object p4, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mAddressCache:Ljava/util/Map;

    .line 764
    iput-object p5, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;

    .line 765
    return-void
.end method

.method private getSummaryTextForHeading(I[Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 11
    .parameter "headingStrRes"
    .parameter "rawAddrs"
    .parameter "maxToCopy"

    .prologue
    .line 785
    if-eqz p2, :cond_0

    array-length v7, p2

    if-eqz v7, :cond_0

    if-nez p3, :cond_2

    .line 786
    :cond_0
    const/4 v6, 0x0

    .line 823
    :cond_1
    return-object v6

    .line 789
    :cond_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 791
    .local v6, ssb:Landroid/text/SpannableStringBuilder;
    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 793
    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 795
    array-length v7, p2

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 796
    .local v4, len:I
    const/4 v2, 0x1

    .line 797
    .local v2, first:Z
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 798
    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mAddressCache:Ljava/util/Map;

    aget-object v8, p2, v3

    #calls: Lcom/android/mail/browse/MessageHeaderView;->getAddress(Ljava/util/Map;Ljava/lang/String;)Lcom/android/mail/providers/Address;
    invoke-static {v7, v8}, Lcom/android/mail/browse/MessageHeaderView;->access$100(Ljava/util/Map;Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v0

    .line 799
    .local v0, email:Lcom/android/mail/providers/Address;
    invoke-virtual {v0}, Lcom/android/mail/providers/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 801
    .local v1, emailAddress:Ljava/lang/String;
    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;

    invoke-virtual {v7, v1}, Lcom/android/mail/utils/VeiledAddressMatcher;->isVeiledAddress(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 802
    invoke-virtual {v0}, Lcom/android/mail/providers/Address;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 804
    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mContext:Landroid/content/Context;

    const v8, 0x7f0a013c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 815
    .local v5, name:Ljava/lang/String;
    :goto_1
    if-eqz v2, :cond_6

    .line 816
    const/4 v2, 0x0

    .line 820
    :goto_2
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 797
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 806
    .end local v5           #name:Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/android/mail/providers/Address;->getSimplifiedName()Ljava/lang/String;

    move-result-object v5

    .restart local v5       #name:Ljava/lang/String;
    goto :goto_1

    .line 810
    .end local v5           #name:Ljava/lang/String;
    :cond_4
    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mMe:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mMyName:Ljava/lang/String;

    .restart local v5       #name:Ljava/lang/String;
    :goto_3
    goto :goto_1

    .end local v5           #name:Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/android/mail/providers/Address;->getSimplifiedName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 818
    .restart local v5       #name:Ljava/lang/String;
    :cond_6
    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mComma:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2
.end method


# virtual methods
.method public append([Ljava/lang/String;I)V
    .locals 4
    .parameter "recipients"
    .parameter "headingRes"

    .prologue
    .line 768
    iget v2, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mRecipientCount:I

    rsub-int/lit8 v0, v2, 0x32

    .line 769
    .local v0, addLimit:I
    invoke-direct {p0, p2, p1, v0}, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->getSummaryTextForHeading(I[Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 770
    .local v1, recipientList:Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    .line 773
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mFirst:Z

    if-eqz v2, :cond_1

    .line 774
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mFirst:Z

    .line 778
    :goto_0
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 779
    iget v2, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mRecipientCount:I

    array-length v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mRecipientCount:I

    .line 781
    :cond_0
    return-void

    .line 776
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public build()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->mBuilder:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
