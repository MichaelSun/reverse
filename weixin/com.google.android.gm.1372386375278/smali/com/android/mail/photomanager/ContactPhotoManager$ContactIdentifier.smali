.class public Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;
.super Ljava/lang/Object;
.source "ContactPhotoManager.java"

# interfaces
.implements Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/photomanager/ContactPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactIdentifier"
.end annotation


# instance fields
.field public final emailAddress:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter "name"
    .parameter "emailAddress"
    .parameter "pos"

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->name:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    .line 131
    iput p3, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->pos:I

    .line 132
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    if-ne p0, p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v1

    .line 157
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 160
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 161
    check-cast v0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;

    .line 162
    .local v0, other:Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;
    iget-object v3, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->pos:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->pos:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 146
    const/16 v0, 0x11

    .line 147
    .local v0, hash:I
    iget-object v1, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/lit16 v0, v1, 0x20f

    .line 148
    mul-int/lit8 v1, v0, 0x1f

    iget-object v3, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->name:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int v0, v1, v2

    .line 149
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->pos:I

    add-int v0, v1, v2

    .line 150
    return v0

    :cond_1
    move v1, v2

    .line 147
    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .local v0, sb:Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, " email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, " pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v1, p0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
