.class public Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory$PropertyModelFloatProp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofFloat(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel$WritableFloatPropertyKey;F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory$PropertyModelFloatProp;

    invoke-direct {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory$PropertyModelFloatProp;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$WritableFloatPropertyKey;)V

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p2, p1, v1

    .line 2
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
