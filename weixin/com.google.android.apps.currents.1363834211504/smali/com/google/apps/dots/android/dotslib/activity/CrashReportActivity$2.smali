.class Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$2;
.super Ljava/lang/Object;
.source "CrashReportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$2;->this$0:Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;->finish()V

    .line 64
    return-void
.end method
