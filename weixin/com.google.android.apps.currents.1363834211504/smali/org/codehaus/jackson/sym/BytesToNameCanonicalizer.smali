.class public final Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
.super Ljava/lang/Object;
.source "BytesToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;
    }
.end annotation


# instance fields
.field private _collEnd:I

.field private _collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

.field private _collListShared:Z

.field private _count:I

.field final _intern:Z

.field private _mainHash:[I

.field private _mainHashMask:I

.field private _mainHashShared:Z

.field private _mainNames:[Lorg/codehaus/jackson/sym/Name;

.field private _mainNamesShared:Z

.field private transient _needRehash:Z

.field final _parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;


# direct methods
.method private constructor <init>(IZ)V
    .locals 2
    .parameter "hashSize"
    .parameter "intern"

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    .line 202
    iput-boolean p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    .line 206
    const/16 v1, 0x10

    if-ge p1, v1, :cond_1

    .line 207
    const/16 p1, 0x10

    .line 220
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->initTables(I)V

    .line 221
    return-void

    .line 212
    :cond_1
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 213
    const/16 v0, 0x10

    .line 214
    .local v0, curr:I
    :goto_1
    if-ge v0, p1, :cond_2

    .line 215
    add-int/2addr v0, v0

    goto :goto_1

    .line 217
    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method public static createRoot()Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;-><init>(IZ)V

    return-object v0
.end method

.method private initTables(I)V
    .locals 2
    .parameter "hashSize"

    .prologue
    const/4 v1, 0x0

    .line 248
    iput v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    .line 249
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 250
    new-array v0, p1, [Lorg/codehaus/jackson/sym/Name;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    .line 251
    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 252
    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 253
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    .line 257
    iput v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 259
    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    .line 260
    return-void
.end method
