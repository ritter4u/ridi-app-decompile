.class public Lcom/appboy/events/BrazeNetworkFailureEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
    }
.end annotation


# instance fields
.field public final a:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lbo/app/h3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p2, Lbo/app/c3;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->a:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p2, Lbo/app/d3;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p2

    check-cast v0, Lbo/app/d3;

    .line 6
    iget-object v0, v0, Lbo/app/a3;->l:Lbo/app/m2;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lbo/app/m2;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->a:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->a:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    iput-object v0, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->a:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/events/BrazeNetworkFailureEvent;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Lbo/app/h3;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-void
.end method
