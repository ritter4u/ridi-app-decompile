.class public final synthetic Lg0/b/i/h/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/ui/modelutil/PropertyObservable$PropertyObserver;


# instance fields
.field private final synthetic a:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/h/d;->a:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg0/b/i/h/d;->a:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    invoke-static {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->a(Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;)V

    return-void
.end method
