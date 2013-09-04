.class public Lcom/android/mail/ui/SwipeableItemView$SwipeableView;
.super Ljava/lang/Object;
.source "SwipeableItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/SwipeableItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwipeableView"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->mView:Landroid/view/View;

    .line 43
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/android/mail/ui/SwipeableItemView$SwipeableView;
    .locals 1
    .parameter "view"

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    new-instance v0, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableItemView$SwipeableView;->mView:Landroid/view/View;

    return-object v0
.end method
