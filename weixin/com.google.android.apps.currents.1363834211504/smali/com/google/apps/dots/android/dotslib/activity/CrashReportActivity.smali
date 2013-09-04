.class public Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;
.super Landroid/app/Activity;
.source "CrashReportActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static schedule(Landroid/content/Context;Ljava/lang/Class;JLjava/util/Map;)V
    .locals 8
    .parameter "context"
    .parameter
    .parameter "delay"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, activity:Ljava/lang/Class;,"Ljava/lang/Class<+Landroid/app/Activity;>;"
    .local p4, extras:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 71
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .local v2, intent:Landroid/content/Intent;
    if-eqz p4, :cond_0

    .line 73
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 77
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_0
    invoke-static {p0, v7, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 78
    .local v4, pendingIntent:Landroid/app/PendingIntent;
    const-string v5, "alarm"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 79
    .local v3, mgr:Landroid/app/AlarmManager;
    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, p2

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 80
    return-void
.end method

.method public static schedule(Landroid/content/Context;Ljava/lang/Throwable;Z)V
    .locals 4
    .parameter "context"
    .parameter "ex"
    .parameter "dumpHprof"

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->capture(Landroid/content/Context;Ljava/lang/Throwable;Z)Ljava/util/Map;

    move-result-object v0

    .line 34
    .local v0, extras:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v1, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;->schedule(Landroid/content/Context;Ljava/lang/Class;JLjava/util/Map;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 40
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMagazinesFromContext(Landroid/content/Context;)Z

    move-result v2

    .line 41
    .local v2, isMagazines:Z
    if-eqz v2, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_long_app_name:I

    .line 42
    .local v0, appName:I
    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->crash_report_message:I

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->ok:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->report:I

    new-instance v5, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$1;

    invoke-direct {v5, p0}, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 59
    .local v1, dialog:Landroid/app/AlertDialog;
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$2;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 67
    return-void

    .line 41
    .end local v0           #appName:I
    .end local v1           #dialog:Landroid/app/AlertDialog;
    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->long_app_name:I

    goto :goto_0
.end method
