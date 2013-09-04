.class public interface abstract Lcom/google/apps/dots/android/dotslib/edition/PostSummaryCollection;
.super Ljava/lang/Object;
.source "PostSummaryCollection.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
.end method

.method public abstract getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
.end method

.method public abstract getCount()I
.end method

.method public abstract getPostId(I)Ljava/lang/String;
.end method

.method public abstract getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;
.end method

.method public abstract getPrimaryImageId(I)Ljava/lang/String;
.end method

.method public abstract getRenderHint(I)Ljava/lang/String;
.end method

.method public abstract getSection(I)Lcom/google/protos/dots/DotsShared$Section;
.end method

.method public abstract getTitle(I)Ljava/lang/String;
.end method

.method public abstract isFeaturable(I)Z
.end method

.method public abstract isPostRead(I)Z
.end method
