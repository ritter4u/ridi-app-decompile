.class public final Lf/a/a/a/b/f3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/d0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a/a/a/b/e0;

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/f3/d0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v0, v0, v1

    .line 4
    iget-object v1, p0, Lf/a/a/a/b/f3/d0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 5
    iget v2, p1, Lf/a/a/a/b/e0;->a:F

    .line 6
    iget v3, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    div-float/2addr v3, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    iget v2, p1, Lf/a/a/a/b/e0;->b:F

    .line 9
    iget p1, p1, Lf/a/a/a/b/e0;->c:F

    .line 10
    iget-object v3, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Z)V

    return-void
.end method
