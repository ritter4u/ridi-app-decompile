.class public final synthetic Lg0/b/d/b/c0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/input/ThreadedInputConnection;

.field private final synthetic b:Lorg/chromium/content/browser/input/Range;

.field private final synthetic c:Lorg/chromium/content/browser/input/Range;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnection;Lorg/chromium/content/browser/input/Range;Lorg/chromium/content/browser/input/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/c0/e;->a:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iput-object p2, p0, Lg0/b/d/b/c0/e;->b:Lorg/chromium/content/browser/input/Range;

    iput-object p3, p0, Lg0/b/d/b/c0/e;->c:Lorg/chromium/content/browser/input/Range;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/d/b/c0/e;->a:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    iget-object v1, p0, Lg0/b/d/b/c0/e;->b:Lorg/chromium/content/browser/input/Range;

    iget-object v2, p0, Lg0/b/d/b/c0/e;->c:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->a(Lorg/chromium/content/browser/input/Range;Lorg/chromium/content/browser/input/Range;)V

    return-void
.end method
