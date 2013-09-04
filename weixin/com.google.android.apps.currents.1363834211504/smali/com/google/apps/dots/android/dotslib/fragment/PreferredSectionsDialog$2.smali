.class Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;
.super Landroid/database/DataSetObserver;
.source "PreferredSectionsDialog.java"


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
    .line 92
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;->onInvalidated()V

    .line 96
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2$1;-><init>(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method
