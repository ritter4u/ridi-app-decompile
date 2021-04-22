.class public Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidTelephonyManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listener"
.end annotation


# instance fields
.field public mServiceState:Landroid/telephony/ServiceState;

.field public final synthetic this$0:Lorg/chromium/net/AndroidTelephonyManagerBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->this$0:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;Lorg/chromium/net/AndroidTelephonyManagerBridge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;-><init>(Lorg/chromium/net/AndroidTelephonyManagerBridge;)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->mServiceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/telephony/ServiceState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->mServiceState:Landroid/telephony/ServiceState;

    .line 3
    iget-object p1, p0, Lorg/chromium/net/AndroidTelephonyManagerBridge$Listener;->this$0:Lorg/chromium/net/AndroidTelephonyManagerBridge;

    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->access$100()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->access$200(Lorg/chromium/net/AndroidTelephonyManagerBridge;Landroid/telephony/TelephonyManager;)V

    :cond_1
    return-void
.end method
