.class public final Lcom/appsflyer/deeplink/DdlEvent$5;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/deeplink/DdlEvent;->$$b(Lcom/appsflyer/AdvertisingIdObject;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic $$a:Lcom/appsflyer/AdvertisingIdObject;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AdvertisingIdObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appsflyer/deeplink/DdlEvent$5;->$$a:Lcom/appsflyer/AdvertisingIdObject;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "type"

    const-string v0, "unhashed"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/appsflyer/deeplink/DdlEvent$5;->$$a:Lcom/appsflyer/AdvertisingIdObject;

    invoke-virtual {p1}, Lcom/appsflyer/AdvertisingIdObject;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
