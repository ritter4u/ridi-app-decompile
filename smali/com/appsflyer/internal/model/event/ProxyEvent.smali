.class public Lcom/appsflyer/internal/model/event/ProxyEvent;
.super Lcom/appsflyer/internal/model/event/BackgroundEvent;
.source "SourceFile"


# instance fields
.field public getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/model/event/BackgroundEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/appsflyer/internal/model/event/BackgroundEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/model/event/ProxyEvent;->getInstance:Ljava/lang/String;

    return-object p0
.end method

.method public body()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/model/event/ProxyEvent;->getInstance:Ljava/lang/String;

    return-object v0
.end method
