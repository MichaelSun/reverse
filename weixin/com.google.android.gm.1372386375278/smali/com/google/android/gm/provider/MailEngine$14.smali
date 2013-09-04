.class Lcom/google/android/gm/provider/MailEngine$14;
.super Landroid/os/AsyncTask;
.source "MailEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/provider/MailEngine;->markQuerySeen(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailEngine;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4484
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$14;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iput-object p2, p0, Lcom/google/android/gm/provider/MailEngine$14;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4484
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/MailEngine$14;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .parameter "params"

    .prologue
    .line 4487
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$14;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4488
    const/4 v0, 0x0

    return-object v0
.end method
