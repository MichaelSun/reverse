.class Lcom/google/android/gm/LabelListFragment$LabelsAdapter$2;
.super Ljava/lang/Object;
.source "LabelListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/LabelListFragment$LabelsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/gm/LabelListFragment$LabelsAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/google/android/gm/LabelListFragment$LabelsAdapter$2;->this$1:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment$LabelsAdapter$2;->this$1:Lcom/google/android/gm/LabelListFragment$LabelsAdapter;

    iget-object v0, v0, Lcom/google/android/gm/LabelListFragment$LabelsAdapter;->this$0:Lcom/google/android/gm/LabelListFragment;

    #calls: Lcom/google/android/gm/LabelListFragment;->onClickEnableSync()V
    invoke-static {v0}, Lcom/google/android/gm/LabelListFragment;->access$600(Lcom/google/android/gm/LabelListFragment;)V

    .line 490
    return-void
.end method
