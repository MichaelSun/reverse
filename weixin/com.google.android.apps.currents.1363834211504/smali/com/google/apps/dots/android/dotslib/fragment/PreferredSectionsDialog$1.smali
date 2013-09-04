.class Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;
.super Ljava/lang/Object;
.source "PreferredSectionsDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    .local p1, a:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v6, 0x1

    .line 67
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #getter for: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$000(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_0

    .line 88
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #getter for: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$100(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getSectionId(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, sectionId:Ljava/lang/String;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #getter for: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$000(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    .local v0, isPreferred:Z
    const-string v4, "toc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 73
    .local v1, isToc:Z
    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #getter for: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$000(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "toc"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #getter for: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$000(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    .line 75
    .local v2, numPreferredSections:I
    :goto_1
    if-eqz v0, :cond_4

    .line 78
    if-le v2, v6, :cond_2

    .line 79
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #getter for: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$000(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x0

    .line 86
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #getter for: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->sectionListView:Landroid/widget/ListView;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$200(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, p3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 87
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #setter for: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->dirty:Z
    invoke-static {v4, v6}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$302(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;Z)Z

    goto :goto_0

    .line 73
    .end local v2           #numPreferredSections:I
    :cond_3
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #getter for: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$000(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    goto :goto_1

    .line 83
    .restart local v2       #numPreferredSections:I
    :cond_4
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #getter for: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$000(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v0, 0x1

    goto :goto_2
.end method
