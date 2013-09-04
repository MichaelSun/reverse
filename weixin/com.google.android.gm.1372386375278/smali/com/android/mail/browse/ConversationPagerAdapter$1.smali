.class Lcom/android/mail/browse/ConversationPagerAdapter$1;
.super Lcom/android/mail/providers/FolderObserver;
.source "ConversationPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/browse/ConversationPagerAdapter;


# direct methods
.method constructor <init>(Lcom/android/mail/browse/ConversationPagerAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/android/mail/browse/ConversationPagerAdapter$1;->this$0:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-direct {p0}, Lcom/android/mail/providers/FolderObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "newFolder"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter$1;->this$0:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPagerAdapter;->notifyDataSetChanged()V

    .line 51
    return-void
.end method
