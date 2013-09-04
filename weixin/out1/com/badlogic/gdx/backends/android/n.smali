.class final Lcom/badlogic/gdx/backends/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

.field final context:Landroid/content/Context;

.field final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/badlogic/gdx/backends/android/AndroidInput;)V
    .registers 4

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/n;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/n;->handler:Landroid/os/Handler;

    .line 62
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/n;->bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 63
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method
