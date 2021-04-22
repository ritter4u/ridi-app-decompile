.class public final Lf/a/a/a/b/j3/d0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lf/a/a/a/b/j3/d0/a$f;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/b/j3/d0/a$f;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/b/j3/d0/a$f;-><init>(J)V

    iput-object v0, p0, Lf/a/a/a/b/j3/d0/a$e;->a:Lf/a/a/a/b/j3/d0/a$f;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a$e;->a:Lf/a/a/a/b/j3/d0/a$f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestDrawGL(Landroid/graphics/Canvas;Ljava/lang/Runnable;)Z
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public requestInvokeGL(Landroid/view/View;Z)Z
    .locals 0

    const-string p2, "containerView"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public supportsDrawGLFunctorReleasedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
