.class Lcom/badlogic/gdx/backends/android/AndroidInput$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$1:Lcom/badlogic/gdx/backends/android/AndroidInput$4;

.field private final synthetic val$listener:Lcom/badlogic/gdx/m;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput$4;Lcom/badlogic/gdx/m;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$2;->this$1:Lcom/badlogic/gdx/backends/android/AndroidInput$4;

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$2;->val$listener:Lcom/badlogic/gdx/m;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 253
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$4$2$1;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$2;->val$listener:Lcom/badlogic/gdx/m;

    invoke-direct {v1, p0, v2}, Lcom/badlogic/gdx/backends/android/AndroidInput$4$2$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput$4$2;Lcom/badlogic/gdx/m;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/a;->a(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method
