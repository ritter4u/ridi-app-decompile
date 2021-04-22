.class public Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    invoke-direct {p1}, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$c;->a:Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    check-cast p3, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$c;->a:Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;

    iget v1, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->b:I

    iget v2, p3, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->b:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->b:I

    .line 3
    iget v1, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->a:I

    iget v2, p3, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->a:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->a:I

    .line 4
    iget p2, p2, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->c:F

    iget p3, p3, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->c:F

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, v0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;->c:F

    return-object v0
.end method
