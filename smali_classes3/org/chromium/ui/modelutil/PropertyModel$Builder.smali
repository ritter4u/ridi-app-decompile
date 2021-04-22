.class public Lorg/chromium/ui/modelutil/PropertyModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/PropertyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            "Lorg/chromium/ui/modelutil/PropertyModel$ValueContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            "Lorg/chromium/ui/modelutil/PropertyModel$ValueContainer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->access$600([Lorg/chromium/ui/modelutil/PropertyKey;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/RemovableInRelease;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key passed in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    return-object v0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 14
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    .line 15
    iput-boolean p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;->value:Z

    .line 16
    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableFloatPropertyKey;F)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 2
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    .line 3
    iput p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;->value:F

    .line 4
    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 6
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    .line 7
    iput p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;->value:I

    .line 8
    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableLongPropertyKey;J)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 10
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    .line 11
    iput-wide p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;->value:J

    .line 12
    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Landroid/content/Context;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/content/Context;",
            "I)",
            "Lorg/chromium/ui/modelutil/PropertyModel$Builder;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 22
    invoke-static {p2, p3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    :cond_0
    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Landroid/content/res/Resources;I)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            "I)",
            "Lorg/chromium/ui/modelutil/PropertyModel$Builder;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    :cond_0
    return-object p0
.end method

.method public with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
            "TT;>;TT;)",
            "Lorg/chromium/ui/modelutil/PropertyModel$Builder;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 18
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    .line 19
    iput-object p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;->value:Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->mData:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
