.class public Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory$PropertyModelFloatProp;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyModelFloatProp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lorg/chromium/ui/modelutil/PropertyModel;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final mKey:Lorg/chromium/ui/modelutil/PropertyModel$WritableFloatPropertyKey;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel$WritableFloatPropertyKey;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel$ReadableFloatPropertyKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory$PropertyModelFloatProp;->mKey:Lorg/chromium/ui/modelutil/PropertyModel$WritableFloatPropertyKey;

    return-void
.end method


# virtual methods
.method public get(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory$PropertyModelFloatProp;->mKey:Lorg/chromium/ui/modelutil/PropertyModel$WritableFloatPropertyKey;

    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableFloatPropertyKey;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory$PropertyModelFloatProp;->get(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory$PropertyModelFloatProp;->set(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Float;)V

    return-void
.end method

.method public set(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Float;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModelAnimatorFactory$PropertyModelFloatProp;->mKey:Lorg/chromium/ui/modelutil/PropertyModel$WritableFloatPropertyKey;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableFloatPropertyKey;F)V

    return-void
.end method
