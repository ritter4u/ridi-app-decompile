.class public final synthetic Lf/u/x/k6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/annotations/AnnotationType;

.field private final synthetic b:I

.field private final synthetic c:F

.field private final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/AnnotationType;IFLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/k6;->a:Lcom/pspdfkit/annotations/AnnotationType;

    iput p2, p0, Lf/u/x/k6;->b:I

    iput p3, p0, Lf/u/x/k6;->c:F

    iput-object p4, p0, Lf/u/x/k6;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lf/u/x/k6;->a:Lcom/pspdfkit/annotations/AnnotationType;

    iget v1, p0, Lf/u/x/k6;->b:I

    iget v2, p0, Lf/u/x/k6;->c:F

    iget-object v3, p0, Lf/u/x/k6;->d:Ljava/util/List;

    check-cast p1, Lf/u/r/d;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/s2;->a(Lcom/pspdfkit/annotations/AnnotationType;IFLjava/util/List;Lf/u/r/d;)Z

    move-result p1

    return p1
.end method
