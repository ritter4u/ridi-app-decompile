.class public Lf/k/s0/r0/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lf/k/s0/r0/p/a;->a:Landroid/util/TypedValue;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeAttrAndroid"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, "attribute"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/react/bridge/SoftAssertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "attr"

    const-string v4, "android"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "Attribute "

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lf/k/s0/r0/p/a;->a:Landroid/util/TypedValue;

    invoke-virtual {v4, v1, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lf/k/s0/r0/p/a;->a:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lf/k/s0/r0/p/a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p1, " couldn\'t be resolved into a drawable"

    invoke-static {v3, v0, p1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p1, " couldn\'t be found in the resource list"

    invoke-static {v3, v0, p1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v1, "RippleAndroid"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "color"

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101042c

    sget-object v3, Lf/k/s0/r0/p/a;->a:Landroid/util/TypedValue;

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lf/k/s0/r0/p/a;->a:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    const-string v0, "borderless"

    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2

    .line 21
    :cond_5
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v4, v2, [[I

    const/4 v5, 0x0

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v2, v2, [I

    aput p0, v2, v5

    invoke-direct {v1, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, v1, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-static {p1, p0}, Lf/k/s0/r0/p/a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 25
    :cond_6
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p1, "Attribute colorControlHighlight couldn\'t be resolved into a drawable"

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p1, "Invalid type for android drawable: "

    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "rippleRadius"

    .line 28
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 29
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lf/k/o0/f0/i/e;->c(D)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_0
    return-object p1
.end method
