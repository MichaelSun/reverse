.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoJellybeanImpl;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoIcsImpl;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeInfoJellybeanImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoIcsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public isAccessibilityFocused(Ljava/lang/Object;)Z
    .locals 1
    .parameter "info"

    .prologue
    .line 674
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellyBean;->isAccessibilityFocused(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVisibleToUser(Ljava/lang/Object;)Z
    .locals 1
    .parameter "info"

    .prologue
    .line 664
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellyBean;->isVisibleToUser(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAccessibilityFocused(Ljava/lang/Object;Z)V
    .locals 0
    .parameter "info"
    .parameter "focused"

    .prologue
    .line 679
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellyBean;->setAccesibilityFocused(Ljava/lang/Object;Z)V

    .line 680
    return-void
.end method

.method public setVisibleToUser(Ljava/lang/Object;Z)V
    .locals 0
    .parameter "info"
    .parameter "visibleToUser"

    .prologue
    .line 669
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellyBean;->setVisibleToUser(Ljava/lang/Object;Z)V

    .line 670
    return-void
.end method
