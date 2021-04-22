.class public abstract Lcom/pspdfkit/framework/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/zm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/bn$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/xm;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "PSPDFKit.Gestures"

    const-string v1, "Encountered unhandled gesture %s"

    .line 2
    invoke-static {p1, v1, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/bn;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/bn;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/bn;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/bn;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
