.class Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2$1;
.super Ljava/lang/Object;
.source "PreferredSectionsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;->onInvalidated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;->this$0:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    #calls: Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->loadCheckedStates()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->access$400(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)V

    .line 104
    return-void
.end method
