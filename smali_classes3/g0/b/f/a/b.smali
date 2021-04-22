.class public final synthetic Lg0/b/f/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

.field private final synthetic b:Lorg/chromium/mojo/bindings/Message;

.field private final synthetic c:Lorg/chromium/mojo/bindings/MessageReceiver;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/f/a/b;->a:Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    iput-object p2, p0, Lg0/b/f/a/b;->b:Lorg/chromium/mojo/bindings/Message;

    iput-object p3, p0, Lg0/b/f/a/b;->c:Lorg/chromium/mojo/bindings/MessageReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/f/a/b;->a:Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    iget-object v1, p0, Lg0/b/f/a/b;->b:Lorg/chromium/mojo/bindings/Message;

    iget-object v2, p0, Lg0/b/f/a/b;->c:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->a(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)V

    return-void
.end method
