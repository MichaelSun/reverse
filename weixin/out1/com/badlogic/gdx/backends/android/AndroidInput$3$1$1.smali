.class Lcom/badlogic/gdx/backends/android/AndroidInput$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/badlogic/gdx/backends/android/AndroidInput$3$1;

.field private final synthetic val$input:Landroid/widget/EditText;

.field private final synthetic val$listener:Lcom/badlogic/gdx/m;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput$3$1;Lcom/badlogic/gdx/m;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$3$1$1;->this$2:Lcom/badlogic/gdx/backends/android/AndroidInput$3$1;

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$3$1$1;->val$listener:Lcom/badlogic/gdx/m;

    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$3$1$1;->val$input:Landroid/widget/EditText;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$3$1$1;->val$listener:Lcom/badlogic/gdx/m;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$3$1$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    .line 201
    return-void
.end method
