.class public interface abstract Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;
.super Ljava/lang/Object;
.source "RecipientAlternatesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/RecipientAlternatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecipientMatchCallback"
.end annotation


# virtual methods
.method public abstract matchesFound(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract matchesNotFound(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
