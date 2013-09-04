.class Lcom/google/android/gm/ui/SectionedInboxTeaserView$3;
.super Ljava/lang/Object;
.source "SectionedInboxTeaserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/ui/SectionedInboxTeaserView;->attachOnClickListener(Landroid/view/View;Lcom/android/mail/providers/Folder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

.field final synthetic val$folder:Lcom/android/mail/providers/Folder;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ui/SectionedInboxTeaserView;Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$3;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    iput-object p2, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$3;->val$folder:Lcom/android/mail/providers/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$3;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mListener:Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;
    invoke-static {v0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$200(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$3;->val$folder:Lcom/android/mail/providers/Folder;

    invoke-interface {v0, v1}, Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;->onFolderSelected(Lcom/android/mail/providers/Folder;)V

    .line 292
    return-void
.end method
