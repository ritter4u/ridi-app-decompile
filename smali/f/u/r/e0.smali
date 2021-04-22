.class public Lf/u/r/e0;
.super Lf/u/r/d;
.source "SourceFile"


# static fields
.field public static final synthetic p:Z


# instance fields
.field public final o:Lcom/pspdfkit/annotations/AnnotationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/u/r/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lf/u/r/e0;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    .line 2
    sget-boolean p2, Lf/u/r/e0;->p:Z

    if-nez p2, :cond_1

    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->values()[Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    move-result-object p2

    array-length p2, p2

    invoke-static {}, Lcom/pspdfkit/annotations/AnnotationType;->values()[Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/y8;->d0()S

    move-result p1

    const-class p2, Lcom/pspdfkit/annotations/AnnotationType;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Enum;

    aget-object p1, p2, p1

    .line 5
    check-cast p1, Lcom/pspdfkit/annotations/AnnotationType;

    iput-object p1, p0, Lf/u/r/e0;->o:Lcom/pspdfkit/annotations/AnnotationType;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/e0;->o:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method
