.class Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/badlogic/gdx/backends/android/AndroidInput$4;

.field private final synthetic val$input:Landroid/widget/EditText;

.field private final synthetic val$listener:Lcom/badlogic/gdx/m;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput$4;Lcom/badlogic/gdx/m;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;->this$1:Lcom/badlogic/gdx/backends/android/AndroidInput$4;

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;->val$listener:Lcom/badlogic/gdx/m;

    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;->val$input:Landroid/widget/EditText;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 242
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1$1;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;->val$listener:Lcom/badlogic/gdx/m;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;->val$input:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3}, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;Lcom/badlogic/gdx/m;Landroid/widget/EditText;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/a;->a(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method
