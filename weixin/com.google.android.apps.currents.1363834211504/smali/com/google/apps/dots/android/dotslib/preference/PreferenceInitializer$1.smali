.class Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer$1;
.super Ljava/lang/Object;
.source "PreferenceInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer$1;->this$0:Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;->update()V

    .line 27
    return-void
.end method
