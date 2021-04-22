.class public final synthetic Lg0/b/i/h/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate;


# instance fields
.field private final synthetic a:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/h/b;->a:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    return-void
.end method


# virtual methods
.method public final isVisible(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg0/b/i/h/b;->a:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 1
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z

    move-result p1

    return p1
.end method
