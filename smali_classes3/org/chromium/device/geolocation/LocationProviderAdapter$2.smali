.class public Lorg/chromium/device/geolocation/LocationProviderAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/geolocation/LocationProviderAdapter;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/device/geolocation/LocationProviderAdapter;


# direct methods
.method public constructor <init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderAdapter$2;->this$0:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAdapter$2;->this$0:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->access$000(Lorg/chromium/device/geolocation/LocationProviderAdapter;)Lorg/chromium/device/geolocation/LocationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/device/geolocation/LocationProvider;->stop()V

    return-void
.end method
