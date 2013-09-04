.class Lcom/android/mail/compose/ComposeActivity$1;
.super Ljava/lang/Object;
.source "ComposeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/compose/ComposeActivity;->showRecipientErrorDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/compose/ComposeActivity;


# direct methods
.method constructor <init>(Lcom/android/mail/compose/ComposeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2257
    iput-object p1, p0, Lcom/android/mail/compose/ComposeActivity$1;->this$0:Lcom/android/mail/compose/ComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$1;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #getter for: Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;
    invoke-static {v0}, Lcom/android/mail/compose/ComposeActivity;->access$100(Lcom/android/mail/compose/ComposeActivity;)Lcom/android/ex/chips/RecipientEditTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$1;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #getter for: Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;
    invoke-static {v0}, Lcom/android/mail/compose/ComposeActivity;->access$100(Lcom/android/mail/compose/ComposeActivity;)Lcom/android/ex/chips/RecipientEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    .line 2267
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$1;->this$0:Lcom/android/mail/compose/ComposeActivity;

    const/4 v1, 0x0

    #setter for: Lcom/android/mail/compose/ComposeActivity;->mRecipientErrorDialog:Landroid/app/AlertDialog;
    invoke-static {v0, v1}, Lcom/android/mail/compose/ComposeActivity;->access$202(Lcom/android/mail/compose/ComposeActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2268
    return-void
.end method
