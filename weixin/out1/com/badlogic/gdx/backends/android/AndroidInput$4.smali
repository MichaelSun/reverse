.class Lcom/badlogic/gdx/backends/android/AndroidInput$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

.field private final synthetic val$listener:Lcom/badlogic/gdx/m;

.field private final synthetic val$placeholder:Ljava/lang/String;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/m;)V
    .registers 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4;->val$placeholder:Ljava/lang/String;

    iput-object p4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4;->val$listener:Lcom/badlogic/gdx/m;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 234
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 235
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 236
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iget-object v2, v2, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4;->val$placeholder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 239
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 240
    const-string v2, "Ok"

    new-instance v3, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4;->val$listener:Lcom/badlogic/gdx/m;

    invoke-direct {v3, p0, v4, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput$4;Lcom/badlogic/gdx/m;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$4$2;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4;->val$listener:Lcom/badlogic/gdx/m;

    invoke-direct {v1, p0, v2}, Lcom/badlogic/gdx/backends/android/AndroidInput$4$2;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput$4;Lcom/badlogic/gdx/m;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 262
    return-void
.end method
