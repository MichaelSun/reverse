.class public abstract Lcom/badlogic/gdx/physics/box2d/Shape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected addr:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native jniDispose(J)V
.end method

.method private native jniGetChildCount(J)I
.end method

.method private native jniGetRadius(J)F
.end method

.method protected static native jniGetType(J)I
.end method

.method private native jniSetRadius(JF)V
.end method


# virtual methods
.method public final q(F)V
    .registers 4

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/badlogic/gdx/physics/box2d/Shape;->addr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/physics/box2d/Shape;->jniSetRadius(JF)V

    .line 56
    return-void
.end method
