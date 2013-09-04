.class Lcom/badlogic/gdx/backends/android/AndroidInput$1;
.super Lcom/badlogic/gdx/utils/y;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput;II)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 77
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/y;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected newObject()Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    .registers 2

    .prologue
    .line 79
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic newObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput$1;->newObject()Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    move-result-object v0

    return-object v0
.end method
