.class public Landroid/support/v4/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;,
        Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;,
        Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;,
        Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .local v0, version:I
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 67
    new-instance v1, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 69
    new-instance v1, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .locals 1
    .parameter "group"
    .parameter "split"

    .prologue
    .line 119
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->IMPL:Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    .line 120
    return-void
.end method
