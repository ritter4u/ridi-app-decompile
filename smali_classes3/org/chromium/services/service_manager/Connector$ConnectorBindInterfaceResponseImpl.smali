.class public Lorg/chromium/services/service_manager/Connector$ConnectorBindInterfaceResponseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/service_manager/mojom/Connector$BindInterfaceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/services/service_manager/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectorBindInterfaceResponseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/services/service_manager/Connector$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/services/service_manager/Connector$ConnectorBindInterfaceResponseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;Lorg/chromium/service_manager/mojom/Identity;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lorg/chromium/service_manager/mojom/Identity;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/services/service_manager/Connector$ConnectorBindInterfaceResponseImpl;->call(Ljava/lang/Integer;Lorg/chromium/service_manager/mojom/Identity;)V

    return-void
.end method
