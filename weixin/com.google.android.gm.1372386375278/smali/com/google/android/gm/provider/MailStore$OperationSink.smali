.class public interface abstract Lcom/google/android/gm/provider/MailStore$OperationSink;
.super Ljava/lang/Object;
.source "MailStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OperationSink"
.end annotation


# virtual methods
.method public abstract configureSectionedInbox(JLjava/util/Set;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract conversationLabelAddedOrRemoved(JJJZ)V
.end method

.method public abstract emptySpamOrTrash(JIJI)V
.end method

.method public abstract messageExpunged(JJ)V
.end method

.method public abstract messageLabelAdded(JJJ)V
.end method

.method public abstract messageLabelRemoved(JJJ)V
.end method

.method public abstract messageSavedOrSent(JLcom/google/android/gm/provider/MailSync$Message;JJZ)V
.end method

.method public abstract resetUnseenCount(JJLjava/lang/String;)V
.end method
