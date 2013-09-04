.class public Lcom/android/mail/ui/ControllerFactory;
.super Ljava/lang/Object;
.source "ControllerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forActivity(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/ViewMode;Z)Lcom/android/mail/ui/ActivityController;
    .locals 1
    .parameter "activity"
    .parameter "viewMode"
    .parameter "isTabletDevice"

    .prologue
    .line 33
    if-eqz p2, :cond_0

    new-instance v0, Lcom/android/mail/ui/TwoPaneController;

    invoke-direct {v0, p0, p1}, Lcom/android/mail/ui/TwoPaneController;-><init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/ViewMode;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/mail/ui/OnePaneController;

    invoke-direct {v0, p0, p1}, Lcom/android/mail/ui/OnePaneController;-><init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/ViewMode;)V

    goto :goto_0
.end method
