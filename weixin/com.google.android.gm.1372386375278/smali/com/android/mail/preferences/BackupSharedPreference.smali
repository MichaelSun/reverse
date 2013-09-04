.class public interface abstract Lcom/android/mail/preferences/BackupSharedPreference;
.super Ljava/lang/Object;
.source "BackupSharedPreference.java"


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract toJson()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
