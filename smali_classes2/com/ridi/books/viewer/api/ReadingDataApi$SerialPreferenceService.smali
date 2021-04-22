.class public interface abstract Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SerialPreferenceService"
.end annotation


# virtual methods
.method public abstract getPreference(Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferenceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "serial-preference/{series_id}"
    .end annotation
.end method

.method public abstract getPreferences(II)Lz/b/d0;
    .param p1    # I
        .annotation runtime Lh0/h0/s;
            value = "limit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/s;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$SerialPreferencesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "serial-preference?excludeAdult=true"
    .end annotation
.end method

.method public abstract registerPreference(Ljava/lang/String;)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "series_id"
        .end annotation
    .end param
    .annotation runtime Lh0/h0/n;
        value = "serial-preference/{series_id}"
    .end annotation
.end method

.method public abstract unregisterPreferences(Lcom/ridi/books/viewer/api/ReadingDataApi$DeletePreferencesRequest;)Lz/b/a;
    .param p1    # Lcom/ridi/books/viewer/api/ReadingDataApi$DeletePreferencesRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation runtime Lh0/h0/n;
        value = "serial-preference/delete"
    .end annotation
.end method
