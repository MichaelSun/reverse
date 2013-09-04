.class public Lcom/android/mail/ui/FolderDisplayer;
.super Ljava/lang/Object;
.source "FolderDisplayer.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected final mDefaultBgColor:I

.field protected final mDefaultFgColor:I

.field protected final mFoldersSortedSet:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/FolderDisplayer;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/Sets;->newTreeSet()Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderDisplayer;->mFoldersSortedSet:Ljava/util/SortedSet;

    .line 47
    iput-object p1, p0, Lcom/android/mail/ui/FolderDisplayer;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/FolderDisplayer;->mDefaultFgColor:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/FolderDisplayer;->mDefaultBgColor:I

    .line 51
    return-void
.end method


# virtual methods
.method public loadConversationFolders(Lcom/android/mail/providers/Conversation;Landroid/net/Uri;I)V
    .locals 2
    .parameter "conv"
    .parameter "ignoreFolderUri"
    .parameter "ignoreFolderType"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/mail/ui/FolderDisplayer;->mFoldersSortedSet:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 63
    iget-object v0, p0, Lcom/android/mail/ui/FolderDisplayer;->mFoldersSortedSet:Ljava/util/SortedSet;

    invoke-virtual {p1, p2, p3}, Lcom/android/mail/providers/Conversation;->getRawFoldersForDisplay(Landroid/net/Uri;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 64
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/mail/ui/FolderDisplayer;->mFoldersSortedSet:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 71
    return-void
.end method
