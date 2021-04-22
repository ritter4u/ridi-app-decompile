.class public final synthetic Lg0/b/i/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field private final synthetic a:Lorg/chromium/ui/DeferredViewStubInflationProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/DeferredViewStubInflationProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/c;->a:Lorg/chromium/ui/DeferredViewStubInflationProvider;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg0/b/i/c;->a:Lorg/chromium/ui/DeferredViewStubInflationProvider;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/DeferredViewStubInflationProvider;->a(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
