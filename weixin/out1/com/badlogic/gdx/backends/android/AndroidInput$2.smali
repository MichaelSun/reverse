.class Lcom/badlogic/gdx/backends/android/AndroidInput$2;
.super Lcom/badlogic/gdx/utils/y;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput;II)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$2;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 83
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/y;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected newObject()Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;
    .registers 2

    .prologue
    .line 85
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic newObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput$2;->newObject()Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    move-result-object v0

    return-object v0
.end method
