.class public Lf/z/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/a/a;->a:F

    .line 3
    iput p2, p0, Lf/z/a/a;->b:F

    .line 4
    iput p3, p0, Lf/z/a/a;->c:F

    .line 5
    iput p4, p0, Lf/z/a/a;->d:F

    return-void
.end method


# virtual methods
.method public a(Lf/z/a/a;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lf/z/a/a;->a:F

    iget v2, p1, Lf/z/a/a;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lf/z/a/a;->b:F

    iget v2, p1, Lf/z/a/a;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lf/z/a/a;->c:F

    iget v2, p1, Lf/z/a/a;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lf/z/a/a;->d:F

    iget p1, p1, Lf/z/a/a;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
