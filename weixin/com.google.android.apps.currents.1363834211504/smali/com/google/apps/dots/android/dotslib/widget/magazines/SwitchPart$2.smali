.class Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;
.super Ljava/lang/Object;
.source "SwitchPart.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->onConfigureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;

.field final synthetic val$delta:I

.field final synthetic val$eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

.field final synthetic val$partId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->val$eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->val$partId:Ljava/lang/String;

    iput p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->val$delta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 7
    .parameter "event"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->val$eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->SWITCH_OFF:Lcom/google/apps/dots/shared/EventCode;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->val$partId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;)Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    move-result-object v3

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;)Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->val$delta:I

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->skipBy(I)V

    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->val$eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->SWITCH_ON:Lcom/google/apps/dots/shared/EventCode;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->val$partId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;)Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    move-result-object v3

    iget v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 46
    return-void
.end method
