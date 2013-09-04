.class Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException;
.super Ljava/lang/Exception;
.source "AttachmentsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/compose/AttachmentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachmentFailureException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final errorRes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "detailMessage"

    .prologue
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 400
    const v0, 0x7f0a0045

    iput v0, p0, Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException;->errorRes:I

    .line 401
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter "error"
    .parameter "errorRes"

    .prologue
    .line 404
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 405
    iput p2, p0, Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException;->errorRes:I

    .line 406
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter "detailMessage"
    .parameter "throwable"

    .prologue
    .line 409
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    const v0, 0x7f0a0045

    iput v0, p0, Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException;->errorRes:I

    .line 411
    return-void
.end method


# virtual methods
.method public getErrorRes()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException;->errorRes:I

    return v0
.end method
