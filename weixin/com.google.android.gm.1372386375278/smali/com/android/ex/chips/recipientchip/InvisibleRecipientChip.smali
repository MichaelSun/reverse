.class public Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;
.super Landroid/text/style/ReplacementSpan;
.source "InvisibleRecipientChip.java"

# interfaces
.implements Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;


# instance fields
.field private final mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEntry;)V
    .locals 1
    .parameter "entry"

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 36
    new-instance v0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    invoke-direct {v0, p1}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;-><init>(Lcom/android/ex/chips/RecipientEntry;)V

    iput-object v0, p0, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    .line 37
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter "canvas"

    .prologue
    .line 104
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .parameter "canvas"
    .parameter "text"
    .parameter "start"
    .parameter "end"
    .parameter "x"
    .parameter "top"
    .parameter "y"
    .parameter "bottom"
    .parameter "paint"

    .prologue
    .line 88
    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getContactId()J
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getContactId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataId()J
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getDataId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEntry()Lcom/android/ex/chips/RecipientEntry;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .parameter "paint"
    .parameter "text"
    .parameter "start"
    .parameter "end"
    .parameter "fm"

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    invoke-virtual {v0}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->isSelected()Z

    move-result v0

    return v0
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 1
    .parameter "text"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->setOriginalText(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .parameter "selected"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/InvisibleRecipientChip;->mDelegate:Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;

    invoke-virtual {v0, p1}, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->setSelected(Z)V

    .line 42
    return-void
.end method
