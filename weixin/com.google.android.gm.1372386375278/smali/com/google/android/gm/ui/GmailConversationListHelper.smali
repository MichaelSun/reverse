.class public Lcom/google/android/gm/ui/GmailConversationListHelper;
.super Lcom/android/mail/ui/ConversationListHelper;
.source "GmailConversationListHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationListHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public makeConversationListSpecialViews(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;)Ljava/util/ArrayList;
    .locals 6
    .parameter "context"
    .parameter "account"
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/ui/ConversationSpecialItemView;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/ConversationListHelper;->makeConversationListSpecialViews(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;)Ljava/util/ArrayList;

    move-result-object v2

    .line 27
    .local v2, specialItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/ui/ConversationSpecialItemView;>;"
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04005c

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    .line 30
    .local v1, sectionTeaser:Lcom/google/android/gm/ui/SectionedInboxTeaserView;
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->bind(Lcom/android/mail/providers/Account;Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f04002d

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/GmailConversationPhotoTeaserView;

    .line 37
    .local v0, conversationPhotoTeaser:Lcom/google/android/gm/ui/GmailConversationPhotoTeaserView;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v2
.end method
