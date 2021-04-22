.class public Lcom/appsflyer/AdvertisingIdObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final $$a:Ljava/lang/Boolean;

.field public $$b:Ljava/lang/Boolean;

.field public final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/AdvertisingIdObject;->valueOf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/AdvertisingIdObject;->$$a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AdvertisingIdObject;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTracking()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AdvertisingIdObject;->$$a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isManual()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AdvertisingIdObject;->$$b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setManual(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AdvertisingIdObject;->$$b:Ljava/lang/Boolean;

    return-void
.end method
