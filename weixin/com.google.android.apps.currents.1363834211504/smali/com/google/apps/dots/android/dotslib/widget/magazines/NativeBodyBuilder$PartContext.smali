.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
.super Ljava/lang/Object;
.source "NativeBodyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartContext"
.end annotation


# instance fields
.field eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

.field isEventScopeOwner:Z

.field final location:Landroid/graphics/RectF;

.field model:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->location:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public eventScope(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    .locals 1
    .parameter "eventScope"

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->isEventScopeOwner:Z

    .line 122
    return-object p0
.end method

.method public forChild()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;-><init>()V

    .line 109
    .local v0, partContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    iput-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    .line 110
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->location:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->location:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    return-object v0
.end method

.method public location(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    .locals 3
    .parameter "relativeLocation"

    .prologue
    .line 130
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->location:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 131
    .local v0, offsetX:F
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->location:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 132
    .local v1, offsetY:F
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->location:Landroid/graphics/RectF;

    invoke-static {p1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyUtil;->toRectF(Lcom/google/protos/dots/DotsNativeBody$Rectangle;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 133
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->location:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 134
    return-object p0
.end method

.method public view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    .locals 0
    .parameter "view"

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    .line 116
    return-object p0
.end method
