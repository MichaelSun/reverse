.class public Lcom/android/mail/ui/ConversationListHelper;
.super Ljava/lang/Object;
.source "ConversationListHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeConversationListSpecialViews(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;)Ljava/util/ArrayList;
    .locals 1
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
    .line 36
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
