.class public Lorg/chromium/net/DnsStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "net::android"
.end annotation


# instance fields
.field public final mDnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final mPrivateDnsActive:Z

.field public final mPrivateDnsServerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsActive:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 4
    :goto_0
    iput-object p3, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsServerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDnsServers()[[B
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/chromium/net/DnsStatus;->mDnsServers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPrivateDnsActive()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsActive:Z

    return v0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/DnsStatus;->mPrivateDnsServerName:Ljava/lang/String;

    return-object v0
.end method
