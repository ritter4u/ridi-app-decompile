.class public Lorg/chromium/net/AndroidNetworkLibrary$SocketFd;
.super Ljava/net/Socket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketFd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;

    invoke-direct {v0, p1}, Lorg/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
