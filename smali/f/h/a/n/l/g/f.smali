.class public Lf/h/a/n/l/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/h<",
        "Lf/h/a/n/l/g/c;",
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


# direct methods
.method public constructor <init>(Lf/h/a/n/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/h/a/n/l/g/f;->b:Lf/h/a/n/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/h/a/n/j/t;II)Lf/h/a/n/j/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/h/a/n/j/t<",
            "Lf/h/a/n/l/g/c;",
            ">;II)",
            "Lf/h/a/n/j/t<",
            "Lf/h/a/n/l/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/n/l/g/c;

    .line 2
    invoke-static {p1}, Lf/h/a/c;->a(Landroid/content/Context;)Lf/h/a/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lf/h/a/c;->a:Lf/h/a/n/j/z/d;

    .line 4
    invoke-virtual {v0}, Lf/h/a/n/l/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lf/h/a/n/l/c/e;

    invoke-direct {v3, v2, v1}, Lf/h/a/n/l/c/e;-><init>(Landroid/graphics/Bitmap;Lf/h/a/n/j/z/d;)V

    .line 6
    iget-object v1, p0, Lf/h/a/n/l/g/f;->b:Lf/h/a/n/h;

    invoke-interface {v1, p1, v3, p3, p4}, Lf/h/a/n/h;->a(Landroid/content/Context;Lf/h/a/n/j/t;II)Lf/h/a/n/j/t;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-interface {v3}, Lf/h/a/n/j/t;->recycle()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lf/h/a/n/l/g/f;->b:Lf/h/a/n/h;

    .line 11
    iget-object p4, v0, Lf/h/a/n/l/g/c;->a:Lf/h/a/n/l/g/c$a;

    iget-object p4, p4, Lf/h/a/n/l/g/c$a;->a:Lf/h/a/n/l/g/g;

    invoke-virtual {p4, p3, p1}, Lf/h/a/n/l/g/g;->a(Lf/h/a/n/h;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lf/h/a/n/l/g/f;->b:Lf/h/a/n/h;

    invoke-interface {v0, p1}, Lf/h/a/n/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/h/a/n/l/g/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/h/a/n/l/g/f;

    .line 3
    iget-object v0, p0, Lf/h/a/n/l/g/f;->b:Lf/h/a/n/h;

    iget-object p1, p1, Lf/h/a/n/l/g/f;->b:Lf/h/a/n/h;

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
    iget-object v0, p0, Lf/h/a/n/l/g/f;->b:Lf/h/a/n/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
