.class Lcom/badlogic/gdx/backends/android/AndroidInput$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

.field private final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Z)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$5;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iput-boolean p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$5;->val$visible:Z

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 512
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$5;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 513
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$5;->val$visible:Z

    if-eqz v1, :cond_38

    .line 514
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$5;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v1}, Lcom/badlogic/gdx/a;->b()Lcom/badlogic/gdx/h;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/g;->getView()Landroid/view/View;

    move-result-object v1

    .line 515
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 516
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 517
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$5;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v1}, Lcom/badlogic/gdx/a;->b()Lcom/badlogic/gdx/h;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 521
    :goto_37
    return-void

    .line 519
    :cond_38
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$5;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v1}, Lcom/badlogic/gdx/a;->b()Lcom/badlogic/gdx/h;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_37
.end method
