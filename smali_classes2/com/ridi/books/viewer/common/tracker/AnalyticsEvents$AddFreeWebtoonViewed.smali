.class public final Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$AddFreeWebtoonViewed;
.super Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddFreeWebtoonViewed"
.end annotation


# instance fields
.field public final args:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "seriesId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesTitle"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Lf/m/b/a/x/j0;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$AddFreeWebtoonViewed;->args:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method


# virtual methods
.method public getArgs()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$AddFreeWebtoonViewed;->args:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method
