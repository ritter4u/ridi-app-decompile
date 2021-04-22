.class public interface abstract Lcom/ridi/books/viewer/api/StoreLegacyApi$NotificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NotificationService"
.end annotation


# virtual methods
.method public abstract getUnreadCount(Lb0/q/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-",
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$UnreadNotificationCount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "notification/unread_count"
    .end annotation
.end method

.method public abstract registerReleaseNotification(Ljava/lang/String;)Lz/b/d0;
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
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$ReleaseNotificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "new-book-notifications/series/{series_id}"
    .end annotation
.end method

.method public abstract unregisterReleaseNotification(Ljava/lang/String;)Lz/b/d0;
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
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$ReleaseNotificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/b;
        value = "new-book-notifications/series/{series_id}"
    .end annotation
.end method
