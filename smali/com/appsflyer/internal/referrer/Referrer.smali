.class public abstract Lcom/appsflyer/internal/referrer/Referrer;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/referrer/Referrer$State;
    }
.end annotation


# instance fields
.field public final $$a:Ljava/lang/String;

.field public final $$b:Ljava/lang/Runnable;

.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public valueOf:Lcom/appsflyer/internal/referrer/Referrer$State;

.field public values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/appsflyer/internal/referrer/Referrer$State;->NOT_STARTED:Lcom/appsflyer/internal/referrer/Referrer$State;

    iput-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->valueOf:Lcom/appsflyer/internal/referrer/Referrer$State;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/referrer/Referrer;->$$b:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/referrer/Referrer;->$$a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic values(Lcom/appsflyer/internal/referrer/Referrer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/referrer/Referrer;->$$b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/referrer/Referrer;->$$a:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    new-instance v1, Lcom/appsflyer/internal/referrer/MandatoryFields;

    invoke-direct {v1}, Lcom/appsflyer/internal/referrer/MandatoryFields;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appsflyer/internal/referrer/Referrer;->values:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/appsflyer/internal/referrer/Referrer$State;->FINISHED:Lcom/appsflyer/internal/referrer/Referrer$State;

    iput-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->valueOf:Lcom/appsflyer/internal/referrer/Referrer$State;

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->$$a:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/appsflyer/internal/referrer/Referrer$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->valueOf:Lcom/appsflyer/internal/referrer/Referrer$State;

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->values:J

    .line 2
    sget-object v0, Lcom/appsflyer/internal/referrer/Referrer$State;->STARTED:Lcom/appsflyer/internal/referrer/Referrer$State;

    iput-object v0, p0, Lcom/appsflyer/internal/referrer/Referrer;->valueOf:Lcom/appsflyer/internal/referrer/Referrer$State;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/referrer/Referrer$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/referrer/Referrer$4;-><init>(Lcom/appsflyer/internal/referrer/Referrer;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public abstract start(Landroid/content/Context;)V
.end method
