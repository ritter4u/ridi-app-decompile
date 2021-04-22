.class public final Lf/a/a/a/b/j3/d0/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createGLFunctor(J)Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/b/j3/d0/a$e;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/b/j3/d0/a$e;-><init>(J)V

    return-object v0
.end method

.method public getDrawFnAccess()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/b/j3/d0/a$c;

    invoke-direct {v0}, Lf/a/a/a/b/j3/d0/a$c;-><init>()V

    return-object v0
.end method
