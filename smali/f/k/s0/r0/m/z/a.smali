.class public Lf/k/s0/r0/m/z/a;
.super Lf/k/s0/r0/m/m;
.source "SourceFile"


# instance fields
.field public A:Lcom/facebook/react/bridge/ReadableMap;

.field public final B:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public final C:Ljava/lang/Object;

.field public D:F

.field public E:Ljava/lang/String;

.field public F:F

.field public G:I

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/s0/r0/m/m;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lf/k/s0/r0/m/z/a;->D:F

    .line 3
    iput v0, p0, Lf/k/s0/r0/m/z/a;->F:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/k/s0/r0/m/z/a;->G:I

    .line 5
    iput-object p1, p0, Lf/k/s0/r0/m/z/a;->B:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 6
    iput-object p2, p0, Lf/k/s0/r0/m/z/a;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "headers"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/m/z/a;->A:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lf/k/s0/r0/m/z/a;->F:F

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Inline images must not have percentage based height"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "resizeMode"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/m/z/a;->E:Ljava/lang/String;

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "src"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    :catch_0
    move-object v1, v0

    goto :goto_2

    :catch_1
    nop

    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lf/k/s0/o0/s;->v()Lf/k/s0/o0/z;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v2, "_"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "res"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 12
    :cond_5
    :goto_3
    iget-object p1, p0, Lf/k/s0/r0/m/z/a;->z:Landroid/net/Uri;

    if-eq v0, p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    .line 14
    :cond_6
    iput-object v0, p0, Lf/k/s0/r0/m/z/a;->z:Landroid/net/Uri;

    return-void
.end method

.method public setTintColor(I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "tintColor"
    .end annotation

    .line 1
    iput p1, p0, Lf/k/s0/r0/m/z/a;->G:I

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lf/k/s0/r0/m/z/a;->D:F

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Inline images must not have percentage based width"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
