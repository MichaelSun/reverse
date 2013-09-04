.class Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;
.super Ljava/lang/Object;
.source "SimpleRecipientChip.java"

# interfaces
.implements Lcom/android/ex/chips/recipientchip/BaseRecipientChip;


# instance fields
.field private final mContactId:J

.field private final mDataId:J

.field private final mDisplay:Ljava/lang/CharSequence;

.field private final mEntry:Lcom/android/ex/chips/RecipientEntry;

.field private mOriginalText:Ljava/lang/CharSequence;

.field private mSelected:Z

.field private final mValue:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEntry;)V
    .locals 2
    .parameter "entry"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mSelected:Z

    .line 39
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mDisplay:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mValue:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mContactId:J

    .line 42
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDataId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mDataId:J

    .line 43
    iput-object p1, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mEntry:Lcom/android/ex/chips/RecipientEntry;

    .line 44
    return-void
.end method


# virtual methods
.method public getContactId()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mContactId:J

    return-wide v0
.end method

.method public getDataId()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mDataId:J

    return-wide v0
.end method

.method public getEntry()Lcom/android/ex/chips/RecipientEntry;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mEntry:Lcom/android/ex/chips/RecipientEntry;

    return-object v0
.end method

.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mOriginalText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mOriginalText:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mEntry:Lcom/android/ex/chips/RecipientEntry;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mSelected:Z

    return v0
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 1
    .parameter "text"

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iput-object p1, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mOriginalText:Ljava/lang/CharSequence;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mOriginalText:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0
    .parameter "selected"

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mSelected:Z

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mDisplay:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/chips/recipientchip/SimpleRecipientChip;->mValue:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
