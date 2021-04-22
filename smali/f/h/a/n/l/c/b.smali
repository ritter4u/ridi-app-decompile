.class public Lf/h/a/n/l/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/j/z/d;

.field public final b:Lf/h/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a/n/j/z/d;Lf/h/a/n/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/z/d;",
            "Lf/h/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/c/b;->a:Lf/h/a/n/j/z/d;

    .line 3
    iput-object p2, p0, Lf/h/a/n/l/c/b;->b:Lf/h/a/n/g;

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 3
    iget-object v0, p0, Lf/h/a/n/l/c/b;->b:Lf/h/a/n/g;

    invoke-interface {v0, p1}, Lf/h/a/n/g;->a(Lf/h/a/n/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lf/h/a/n/e;)Z
    .locals 3

    .line 1
    check-cast p1, Lf/h/a/n/j/t;

    .line 2
    iget-object v0, p0, Lf/h/a/n/l/c/b;->b:Lf/h/a/n/g;

    new-instance v1, Lf/h/a/n/l/c/e;

    invoke-interface {p1}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lf/h/a/n/l/c/b;->a:Lf/h/a/n/j/z/d;

    invoke-direct {v1, p1, v2}, Lf/h/a/n/l/c/e;-><init>(Landroid/graphics/Bitmap;Lf/h/a/n/j/z/d;)V

    invoke-interface {v0, v1, p2, p3}, Lf/h/a/n/a;->a(Ljava/lang/Object;Ljava/io/File;Lf/h/a/n/e;)Z

    move-result p1

    return p1
.end method
