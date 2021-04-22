.class public Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/ExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultExceptionHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler$LazyHolder;
    }
.end annotation


# instance fields
.field public mDelegate:Lorg/chromium/mojo/bindings/ExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/mojo/bindings/ExceptionHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler$LazyHolder;->INSTANCE:Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;

    return-object v0
.end method


# virtual methods
.method public handleException(Ljava/lang/RuntimeException;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;->mDelegate:Lorg/chromium/mojo/bindings/ExceptionHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/ExceptionHandler;->handleException(Ljava/lang/RuntimeException;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    throw p1
.end method

.method public setDelegate(Lorg/chromium/mojo/bindings/ExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;->mDelegate:Lorg/chromium/mojo/bindings/ExceptionHandler;

    return-void
.end method
