.class public Lf/i/a/d$f;
.super Lf/i/a/d$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lf/i/a/d;


# direct methods
.method public constructor <init>(Lf/i/a/d;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/i/a/d$f;->c:Lf/i/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/i/a/d$j;-><init>(Lf/i/a/d;Lf/i/a/d$a;)V

    .line 2
    iput p2, p0, Lf/i/a/d$f;->a:F

    .line 3
    iput p3, p0, Lf/i/a/d$f;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/i/a/d$f;->c:Lf/i/a/d;

    .line 2
    invoke-virtual {v0}, Lf/i/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/i/a/d$f;->c:Lf/i/a/d;

    .line 4
    iget-object v1, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 5
    iget-boolean v2, v1, Lf/i/a/d$h;->b:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    .line 7
    iget v2, p0, Lf/i/a/d$f;->a:F

    iget v3, p0, Lf/i/a/d$f;->b:F

    iget-object v1, v1, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lf/i/a/d$f;->c:Lf/i/a/d;

    .line 9
    iget-object v1, v0, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 10
    iget-boolean v2, v1, Lf/i/a/d$h;->c:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v0, Lf/i/a/d;->a:Landroid/graphics/Canvas;

    .line 12
    iget v2, p0, Lf/i/a/d$f;->a:F

    iget v3, p0, Lf/i/a/d$f;->b:F

    iget-object v1, v1, Lf/i/a/d$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget v0, p0, Lf/i/a/d$f;->a:F

    iget-object v1, p0, Lf/i/a/d$f;->c:Lf/i/a/d;

    .line 14
    iget-object v1, v1, Lf/i/a/d;->d:Lf/i/a/d$h;

    .line 15
    iget-object v1, v1, Lf/i/a/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lf/i/a/d$f;->a:F

    return-void
.end method
