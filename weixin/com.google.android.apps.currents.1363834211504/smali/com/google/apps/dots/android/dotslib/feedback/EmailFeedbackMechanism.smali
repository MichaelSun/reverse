.class Lcom/google/apps/dots/android/dotslib/feedback/EmailFeedbackMechanism;
.super Ljava/lang/Object;
.source "EmailFeedbackMechanism.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4
    .parameter "context"
    .parameter "recipient"
    .parameter "subject"
    .parameter "body"
    .parameter "attachment"

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, sendIntent:Landroid/content/Intent;
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    const-string v1, "vnd.android.cursor.dir/email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    :cond_0
    const-string v1, "Email:"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void
.end method


# virtual methods
.method public sendCrashReport(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)V
    .locals 11
    .parameter "prefs"
    .parameter "info"

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 36
    .local v1, activity:Landroid/app/Activity;
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->crash_email_recipient:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, recipient:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getAppSubtitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    .local v8, version:Ljava/lang/String;
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->crash_email_subject:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    aput-object v10, v5, v9

    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .local v3, subject:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->readDeviceInfo()Ljava/lang/String;

    move-result-object v4

    .line 42
    .local v4, body:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->readCrashInfo()Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;

    move-result-object v6

    .line 43
    .local v6, crashInfo:Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->readAllStacks()Ljava/lang/String;

    move-result-object v7

    .line 44
    .local v7, traces:Ljava/lang/String;
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47
    :cond_0
    if-eqz v7, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\n[crashid:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->getHprofFile()Ljava/io/File;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/feedback/EmailFeedbackMechanism;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    return-void
.end method

.method public sendFeedback(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)V
    .locals 7
    .parameter "prefs"
    .parameter "info"

    .prologue
    .line 23
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 24
    .local v1, activity:Landroid/app/Activity;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getAppSubtitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    .local v6, version:Ljava/lang/String;
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->feedback_email_recipient:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->feedback_email_subject:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/feedback/EmailFeedbackMechanism;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 31
    return-void
.end method
