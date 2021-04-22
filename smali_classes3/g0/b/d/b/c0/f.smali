.class public final synthetic Lg0/b/d/b/c0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

.field private final synthetic b:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/c0/f;->a:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    iput-object p2, p0, Lg0/b/d/b/c0/f;->b:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg0/b/d/b/c0/f;->a:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    iget-object v1, p0, Lg0/b/d/b/c0/f;->b:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
