.class public Lorg/chromium/mojo_base/mojom/Binder_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo_base/mojom/Binder_Internal$BinderBindParams;,
        Lorg/chromium/mojo_base/mojom/Binder_Internal$Stub;,
        Lorg/chromium/mojo_base/mojom/Binder_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final BIND_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/mojo_base/mojom/Binder;",
            "Lorg/chromium/mojo_base/mojom/Binder$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo_base/mojom/Binder_Internal$1;

    invoke-direct {v0}, Lorg/chromium/mojo_base/mojom/Binder_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/mojo_base/mojom/Binder_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
