.class public Lorg/chromium/mojo/system/Core$HandleSignals;
.super Lorg/chromium/mojo/system/Flags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandleSignals"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/system/Flags<",
        "Lorg/chromium/mojo/system/Core$HandleSignals;",
        ">;"
    }
.end annotation


# static fields
.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PEER_CLOSED:I = 0x4

.field public static final FLAG_READABLE:I = 0x1

.field public static final FLAG_WRITABLE:I = 0x2

.field public static final NONE:Lorg/chromium/mojo/system/Core$HandleSignals;

.field public static final READABLE:Lorg/chromium/mojo/system/Core$HandleSignals;

.field public static final WRITABLE:Lorg/chromium/mojo/system/Core$HandleSignals;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/Core$HandleSignals;->none()Lorg/chromium/mojo/system/Core$HandleSignals;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/mojo/system/Flags;->immutable()Lorg/chromium/mojo/system/Flags;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/Core$HandleSignals;

    sput-object v0, Lorg/chromium/mojo/system/Core$HandleSignals;->NONE:Lorg/chromium/mojo/system/Core$HandleSignals;

    .line 2
    invoke-static {}, Lorg/chromium/mojo/system/Core$HandleSignals;->none()Lorg/chromium/mojo/system/Core$HandleSignals;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/system/Core$HandleSignals;->setReadable(Z)Lorg/chromium/mojo/system/Core$HandleSignals;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/mojo/system/Flags;->immutable()Lorg/chromium/mojo/system/Flags;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/Core$HandleSignals;

    sput-object v0, Lorg/chromium/mojo/system/Core$HandleSignals;->READABLE:Lorg/chromium/mojo/system/Core$HandleSignals;

    .line 3
    invoke-static {}, Lorg/chromium/mojo/system/Core$HandleSignals;->none()Lorg/chromium/mojo/system/Core$HandleSignals;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/system/Core$HandleSignals;->setWritable(Z)Lorg/chromium/mojo/system/Core$HandleSignals;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/mojo/system/Flags;->immutable()Lorg/chromium/mojo/system/Flags;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/Core$HandleSignals;

    sput-object v0, Lorg/chromium/mojo/system/Core$HandleSignals;->WRITABLE:Lorg/chromium/mojo/system/Core$HandleSignals;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/mojo/system/Flags;-><init>(I)V

    return-void
.end method

.method public static none()Lorg/chromium/mojo/system/Core$HandleSignals;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/Core$HandleSignals;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/mojo/system/Core$HandleSignals;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public setPeerClosed(Z)Lorg/chromium/mojo/system/Core$HandleSignals;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/mojo/system/Flags;->setFlag(IZ)Lorg/chromium/mojo/system/Flags;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/Core$HandleSignals;

    return-object p1
.end method

.method public setReadable(Z)Lorg/chromium/mojo/system/Core$HandleSignals;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/mojo/system/Flags;->setFlag(IZ)Lorg/chromium/mojo/system/Flags;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/Core$HandleSignals;

    return-object p1
.end method

.method public setWritable(Z)Lorg/chromium/mojo/system/Core$HandleSignals;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/mojo/system/Flags;->setFlag(IZ)Lorg/chromium/mojo/system/Flags;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/Core$HandleSignals;

    return-object p1
.end method
