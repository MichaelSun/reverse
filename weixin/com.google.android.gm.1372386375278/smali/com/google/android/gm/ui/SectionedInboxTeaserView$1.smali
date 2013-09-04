.class Lcom/google/android/gm/ui/SectionedInboxTeaserView$1;
.super Ljava/lang/Object;
.source "SectionedInboxTeaserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/ui/SectionedInboxTeaserView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$1;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$1;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #calls: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->onLearnMoreClicked()V
    invoke-static {v0}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$000(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)V

    .line 189
    return-void
.end method
