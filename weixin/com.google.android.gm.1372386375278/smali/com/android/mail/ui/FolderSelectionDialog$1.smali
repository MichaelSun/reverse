.class Lcom/android/mail/ui/FolderSelectionDialog$1;
.super Ljava/lang/Object;
.source "FolderSelectionDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/FolderSelectionDialog;->showInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/FolderSelectionDialog;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/FolderSelectionDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/android/mail/ui/FolderSelectionDialog$1;->this$0:Lcom/android/mail/ui/FolderSelectionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionDialog$1;->this$0:Lcom/android/mail/ui/FolderSelectionDialog;

    invoke-virtual {v0, p3}, Lcom/android/mail/ui/FolderSelectionDialog;->onListItemClick(I)V

    .line 111
    return-void
.end method
