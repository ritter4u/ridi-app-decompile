.class public Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;-><init>(Lorg/chromium/mojo/bindings/ExceptionHandler$1;)V

    sput-object v0, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler$LazyHolder;->INSTANCE:Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
