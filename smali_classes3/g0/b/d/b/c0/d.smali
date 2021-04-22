.class public final synthetic Lg0/b/d/b/c0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I

.field private final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;Landroid/view/View;ILandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/c0/d;->a:Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;

    iput-object p2, p0, Lg0/b/d/b/c0/d;->b:Landroid/view/View;

    iput p3, p0, Lg0/b/d/b/c0/d;->c:I

    iput-object p4, p0, Lg0/b/d/b/c0/d;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg0/b/d/b/c0/d;->a:Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;

    iget-object v1, p0, Lg0/b/d/b/c0/d;->b:Landroid/view/View;

    iget v2, p0, Lg0/b/d/b/c0/d;->c:I

    iget-object v3, p0, Lg0/b/d/b/c0/d;->d:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->a(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    return-void
.end method
