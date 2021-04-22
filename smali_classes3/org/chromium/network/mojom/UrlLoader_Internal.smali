.class public Lorg/chromium/network/mojom/UrlLoader_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/UrlLoader_Internal$UrlLoaderResumeReadingBodyFromNetParams;,
        Lorg/chromium/network/mojom/UrlLoader_Internal$UrlLoaderPauseReadingBodyFromNetParams;,
        Lorg/chromium/network/mojom/UrlLoader_Internal$UrlLoaderSetPriorityParams;,
        Lorg/chromium/network/mojom/UrlLoader_Internal$UrlLoaderFollowRedirectParams;,
        Lorg/chromium/network/mojom/UrlLoader_Internal$Stub;,
        Lorg/chromium/network/mojom/UrlLoader_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final FOLLOW_REDIRECT_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/UrlLoader;",
            "Lorg/chromium/network/mojom/UrlLoader$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSE_READING_BODY_FROM_NET_ORDINAL:I = 0x2

.field public static final RESUME_READING_BODY_FROM_NET_ORDINAL:I = 0x3

.field public static final SET_PRIORITY_ORDINAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/UrlLoader_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoader_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/UrlLoader_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
