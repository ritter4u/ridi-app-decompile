.class public final Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$AddFreeWebtoonViewed;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$AddWaitFreeUsed;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogBeginCheckout;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEnrollNotification;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogLogin;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogViewContent;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogPurchase;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogSignUp;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$RemoveFreeWebtoonViewed;,
        Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$SetUserProperty;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents;->INSTANCE:Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
