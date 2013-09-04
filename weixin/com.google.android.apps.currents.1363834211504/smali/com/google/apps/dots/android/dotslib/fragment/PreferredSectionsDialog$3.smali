.class Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$3;
.super Ljava/lang/Object;
.source "PreferredSectionsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 120
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$3;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$3;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->dismiss()V

    .line 124
    return-void
.end method
