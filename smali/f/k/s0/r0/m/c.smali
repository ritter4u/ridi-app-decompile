.class public Lf/k/s0/r0/m/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/r0/m/j;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput p1, p0, Lf/k/s0/r0/m/c;->b:I

    .line 3
    iput p2, p0, Lf/k/s0/r0/m/c;->c:I

    .line 4
    iput-object p3, p0, Lf/k/s0/r0/m/c;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lf/k/s0/r0/m/c;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lf/k/s0/r0/m/c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    iget v0, p0, Lf/k/s0/r0/m/c;->b:I

    iget v1, p0, Lf/k/s0/r0/m/c;->c:I

    iget-object v2, p0, Lf/k/s0/r0/m/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lf/k/s0/r0/m/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lf/k/s0/r0/m/c;->a:Landroid/content/res/AssetManager;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v0, v1, v3, v4}, Lf/k/o0/f0/i/e;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    iget v0, p0, Lf/k/s0/r0/m/c;->b:I

    iget v1, p0, Lf/k/s0/r0/m/c;->c:I

    iget-object v2, p0, Lf/k/s0/r0/m/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lf/k/s0/r0/m/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lf/k/s0/r0/m/c;->a:Landroid/content/res/AssetManager;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v0, v1, v3, v4}, Lf/k/o0/f0/i/e;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method
