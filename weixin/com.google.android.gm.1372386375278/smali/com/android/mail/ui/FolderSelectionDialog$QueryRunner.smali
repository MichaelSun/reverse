.class Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;
.super Landroid/os/AsyncTask;
.source "FolderSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/FolderSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueryRunner"
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
.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/mail/ui/FolderSelectionDialog;


# direct methods
.method private constructor <init>(Lcom/android/mail/ui/FolderSelectionDialog;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 127
    iput-object p1, p0, Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;->this$0:Lcom/android/mail/ui/FolderSelectionDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;->mContext:Landroid/content/Context;

    .line 129
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mail/ui/FolderSelectionDialog;Landroid/content/Context;Lcom/android/mail/ui/FolderSelectionDialog$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;-><init>(Lcom/android/mail/ui/FolderSelectionDialog;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 124
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .parameter "v"

    .prologue
    .line 133
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;->this$0:Lcom/android/mail/ui/FolderSelectionDialog;

    iget-object v1, p0, Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/FolderSelectionDialog;->updateAdapterInBackground(Landroid/content/Context;)V

    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 124
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;->this$0:Lcom/android/mail/ui/FolderSelectionDialog;

    iget-object v1, p0, Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;->this$0:Lcom/android/mail/ui/FolderSelectionDialog;

    iget-object v1, v1, Lcom/android/mail/ui/FolderSelectionDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/FolderSelectionDialog;->mDialog:Landroid/app/AlertDialog;

    .line 140
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectionDialog$QueryRunner;->this$0:Lcom/android/mail/ui/FolderSelectionDialog;

    invoke-virtual {v0}, Lcom/android/mail/ui/FolderSelectionDialog;->showInternal()V

    .line 141
    return-void
.end method
