.class public final synthetic Lg0/b/f/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

.field private final synthetic b:Lorg/chromium/mojo/bindings/Message;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;Lorg/chromium/mojo/bindings/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/f/a/a;->a:Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    iput-object p2, p0, Lg0/b/f/a/a;->b:Lorg/chromium/mojo/bindings/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/f/a/a;->a:Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    iget-object v1, p0, Lg0/b/f/a/a;->b:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->a(Lorg/chromium/mojo/bindings/Message;)V

    return-void
.end method
