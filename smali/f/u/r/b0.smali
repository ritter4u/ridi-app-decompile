.class public Lf/u/r/b0;
.super Lf/u/r/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/c0;-><init>(I)V

    .line 2
    invoke-virtual {p0, p2}, Lf/u/r/i;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/u/r/c0;-><init>(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lf/u/r/c0;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method


# virtual methods
.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method
