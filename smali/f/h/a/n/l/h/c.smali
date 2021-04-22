.class public final Lf/h/a/n/l/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/l/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/l/h/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/j/z/d;

.field public final b:Lf/h/a/n/l/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/l/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lf/h/a/n/l/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/l/h/e<",
            "Lf/h/a/n/l/g/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a/n/j/z/d;Lf/h/a/n/l/h/e;Lf/h/a/n/l/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/z/d;",
            "Lf/h/a/n/l/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lf/h/a/n/l/h/e<",
            "Lf/h/a/n/l/g/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/h/c;->a:Lf/h/a/n/j/z/d;

    .line 3
    iput-object p2, p0, Lf/h/a/n/l/h/c;->b:Lf/h/a/n/l/h/e;

    .line 4
    iput-object p3, p0, Lf/h/a/n/l/h/c;->c:Lf/h/a/n/l/h/e;

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/j/t;Lf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lf/h/a/n/e;",
            ")",
            "Lf/h/a/n/j/t<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lf/h/a/n/l/h/c;->b:Lf/h/a/n/l/h/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lf/h/a/n/l/h/c;->a:Lf/h/a/n/j/z/d;

    invoke-static {v0, v1}, Lf/h/a/n/l/c/e;->a(Landroid/graphics/Bitmap;Lf/h/a/n/j/z/d;)Lf/h/a/n/l/c/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lf/h/a/n/l/h/e;->a(Lf/h/a/n/j/t;Lf/h/a/n/e;)Lf/h/a/n/j/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lf/h/a/n/l/g/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/h/a/n/l/h/c;->c:Lf/h/a/n/l/h/e;

    invoke-interface {v0, p1, p2}, Lf/h/a/n/l/h/e;->a(Lf/h/a/n/j/t;Lf/h/a/n/e;)Lf/h/a/n/j/t;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
