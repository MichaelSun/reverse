.class Lcom/badlogic/gdx/backends/android/AndroidInput$3$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/badlogic/gdx/backends/android/AndroidInput$3$3;

.field private final synthetic val$listener:Lcom/badlogic/gdx/m;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput$3$3;Lcom/badlogic/gdx/m;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$3$3$1;->this$2:Lcom/badlogic/gdx/backends/android/AndroidInput$3$3;

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$3$3$1;->val$listener:Lcom/badlogic/gdx/m;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$3$3$1;->val$listener:Lcom/badlogic/gdx/m;

    .line 222
    return-void
.end method
