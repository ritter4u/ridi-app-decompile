.class public final enum Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy$Presets$1;
.super Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy$Presets;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy$Presets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy$Presets;-><init>(Ljava/lang/String;ILcom/ridi/books/viewer/reader/pagecontent/FitPolicy$a;)V

    return-void
.end method


# virtual methods
.method public calculateScale(IILf/a/a/a/b/m3/n;)F
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p3, Lf/a/a/a/b/m3/n;->a:F

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget p3, p3, Lf/a/a/a/b/m3/n;->b:F

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
