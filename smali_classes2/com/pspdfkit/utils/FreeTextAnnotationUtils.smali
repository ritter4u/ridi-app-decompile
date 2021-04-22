.class public Lcom/pspdfkit/utils/FreeTextAnnotationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static placeCallOutPoints(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 1

    const-string v0, "freeTextAnnotation"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->b(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    return-void
.end method

.method public static resizeToFitText(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lf/u/v/g;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;)V
    .locals 1

    const-string v0, "freeTextAnnotation"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthScaleMode"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightScaleMode"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lf/u/r/d;->t()I

    move-result v0

    invoke-interface {p1, v0}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/pspdfkit/framework/uf;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Landroid/text/TextPaint;)V

    return-void
.end method
