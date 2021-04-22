.class public Lf/k/s0/r0/m/t;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/r0/m/j;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lf/k/s0/r0/m/t;->a:F

    .line 3
    iput p2, p0, Lf/k/s0/r0/m/t;->b:F

    .line 4
    iput p3, p0, Lf/k/s0/r0/m/t;->c:F

    .line 5
    iput p4, p0, Lf/k/s0/r0/m/t;->d:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lf/k/s0/r0/m/t;->c:F

    iget v1, p0, Lf/k/s0/r0/m/t;->a:F

    iget v2, p0, Lf/k/s0/r0/m/t;->b:F

    iget v3, p0, Lf/k/s0/r0/m/t;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
