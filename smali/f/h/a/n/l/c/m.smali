.class public Lf/h/a/n/l/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/h/a/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lf/h/a/n/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/c/m;->b:Lf/h/a/n/h;

    .line 3
    iput-boolean p2, p0, Lf/h/a/n/l/c/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/h/a/n/j/t;II)Lf/h/a/n/j/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/h/a/c;->a(Landroid/content/Context;)Lf/h/a/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/h/a/c;->a:Lf/h/a/n/j/z/d;

    .line 3
    invoke-interface {p2}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v1, p3, p4}, Lf/h/a/n/l/c/l;->a(Lf/h/a/n/j/z/d;Landroid/graphics/drawable/Drawable;II)Lf/h/a/n/j/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lf/h/a/n/l/c/m;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v1, p0, Lf/h/a/n/l/c/m;->b:Lf/h/a/n/h;

    .line 8
    invoke-interface {v1, p1, v0, p3, p4}, Lf/h/a/n/h;->a(Landroid/content/Context;Lf/h/a/n/j/t;II)Lf/h/a/n/j/t;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p3}, Lf/h/a/n/j/t;->recycle()V

    return-object p2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lf/h/a/n/l/c/s;->a(Landroid/content/res/Resources;Lf/h/a/n/j/t;)Lf/h/a/n/j/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lf/h/a/n/l/c/m;->b:Lf/h/a/n/h;

    invoke-interface {v0, p1}, Lf/h/a/n/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/h/a/n/l/c/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/h/a/n/l/c/m;

    .line 3
    iget-object v0, p0, Lf/h/a/n/l/c/m;->b:Lf/h/a/n/h;

    iget-object p1, p1, Lf/h/a/n/l/c/m;->b:Lf/h/a/n/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/m;->b:Lf/h/a/n/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
