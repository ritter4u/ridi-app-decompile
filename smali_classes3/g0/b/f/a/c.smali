.class public final synthetic Lg0/b/f/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/f/a/c;->a:Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/f/a/c;->a:Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->a()V

    return-void
.end method
