.class Lcom/android/mail/compose/ComposeActivity$2;
.super Ljava/lang/Object;
.source "ComposeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/compose/ComposeActivity;->sendOrSaveWithSanityChecks(ZZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/compose/ComposeActivity;

.field final synthetic val$save:Z

.field final synthetic val$showToast:Z


# direct methods
.method constructor <init>(Lcom/android/mail/compose/ComposeActivity;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2393
    iput-object p1, p0, Lcom/android/mail/compose/ComposeActivity$2;->this$0:Lcom/android/mail/compose/ComposeActivity;

    iput-boolean p2, p0, Lcom/android/mail/compose/ComposeActivity$2;->val$save:Z

    iput-boolean p3, p0, Lcom/android/mail/compose/ComposeActivity$2;->val$showToast:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 2396
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$2;->this$0:Lcom/android/mail/compose/ComposeActivity;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity$2;->this$0:Lcom/android/mail/compose/ComposeActivity;

    #getter for: Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/android/mail/compose/ComposeActivity;->access$300(Lcom/android/mail/compose/ComposeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/mail/compose/ComposeActivity$2;->val$save:Z

    iget-boolean v3, p0, Lcom/android/mail/compose/ComposeActivity$2;->val$showToast:Z

    #calls: Lcom/android/mail/compose/ComposeActivity;->sendOrSave(Landroid/text/Spanned;ZZ)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/mail/compose/ComposeActivity;->access$400(Lcom/android/mail/compose/ComposeActivity;Landroid/text/Spanned;ZZ)V

    .line 2397
    return-void
.end method
