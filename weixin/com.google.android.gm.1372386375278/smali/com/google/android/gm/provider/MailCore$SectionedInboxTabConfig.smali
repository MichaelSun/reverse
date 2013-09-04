.class public Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;
.super Ljava/lang/Object;
.source "MailCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionedInboxTabConfig"
.end annotation


# instance fields
.field private final mBackgroundColor:I

.field private final mLabel:Ljava/lang/String;

.field private final mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter "label"
    .parameter "query"
    .parameter "backgroundColor"

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->mLabel:Ljava/lang/String;

    .line 236
    iput-object p2, p0, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->mQuery:Ljava/lang/String;

    .line 237
    const/high16 v0, -0x100

    or-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->mBackgroundColor:I

    .line 238
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->mBackgroundColor:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailCore$SectionedInboxTabConfig;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
