.class Lcom/android/ex/chips/RecipientEditTextView$9;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView;->showAddress(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView;

.field final synthetic val$currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

.field final synthetic val$popup:Landroid/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2034
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$9;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$9;->val$currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    iput-object p3, p0, Lcom/android/ex/chips/RecipientEditTextView$9;->val$popup:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2037
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$9;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$9;->val$currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    #calls: Lcom/android/ex/chips/RecipientEditTextView;->unselectChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V
    invoke-static {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->access$1600(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    .line 2038
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$9;->val$popup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2039
    return-void
.end method
