.class Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$2;
.super Landroid/database/DataSetObserver;
.source "ContentManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$2;->this$0:Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;

    #calls: Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->refreshEditLibrary()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;->access$200(Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity;)V

    .line 99
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/ContentManagementActivity$2;->onChanged()V

    .line 104
    return-void
.end method
