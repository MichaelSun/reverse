.class public final Lcom/badlogic/gdx/backends/android/surfaceview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/surfaceview/ac;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)Lcom/badlogic/gdx/backends/android/surfaceview/ad;
    .registers 6

    .prologue
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 30
    new-instance v2, Lcom/badlogic/gdx/backends/android/surfaceview/ad;

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/ad;-><init>(II)V

    return-object v2
.end method
