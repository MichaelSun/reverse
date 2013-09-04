.class public Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;
.super Lcom/badlogic/gdx/backends/android/AndroidInput;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field genericMotionListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .registers 6

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/AndroidInput;-><init>(Lcom/badlogic/gdx/a;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;->genericMotionListeners:Ljava/util/ArrayList;

    .line 25
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_13

    .line 26
    check-cast p3, Landroid/view/View;

    .line 27
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 29
    :cond_13
    return-void
.end method


# virtual methods
.method public addGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;->genericMotionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;->genericMotionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_8
    if-lt v2, v3, :cond_c

    move v0, v1

    .line 35
    :goto_b
    return v0

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;->genericMotionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnGenericMotionListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnGenericMotionListener;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_b

    .line 33
    :cond_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8
.end method
