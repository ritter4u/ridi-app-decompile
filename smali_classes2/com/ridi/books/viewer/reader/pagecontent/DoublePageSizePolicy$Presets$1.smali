.class public final enum Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets$1;
.super Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;-><init>(Ljava/lang/String;ILcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$a;)V

    return-void
.end method


# virtual methods
.method public computeSize(Lf/a/a/a/b/m3/n;Lf/a/a/a/b/m3/n;)Lf/a/a/a/b/m3/n;
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/a/b/m3/n;

    iget v1, p1, Lf/a/a/a/b/m3/n;->a:F

    iget v2, p2, Lf/a/a/a/b/m3/n;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget p1, p1, Lf/a/a/a/b/m3/n;->b:F

    iget p2, p2, Lf/a/a/a/b/m3/n;->b:F

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lf/a/a/a/b/m3/n;-><init>(FF)V

    return-object v0
.end method
