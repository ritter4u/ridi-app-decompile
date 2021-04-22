.class public Lf/h/a/n/l/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/t;
.implements Lf/h/a/n/j/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/j/t<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lf/h/a/n/j/p;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lf/h/a/n/j/z/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lf/h/a/n/j/z/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lf/h/a/n/l/c/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lf/h/a/n/j/z/d;

    iput-object p2, p0, Lf/h/a/n/l/c/e;->b:Lf/h/a/n/j/z/d;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lf/h/a/n/j/z/d;)Lf/h/a/n/l/c/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lf/h/a/n/l/c/e;

    invoke-direct {v0, p0, p1}, Lf/h/a/n/l/c/e;-><init>(Landroid/graphics/Bitmap;Lf/h/a/n/j/z/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf/h/a/t/j;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/e;->b:Lf/h/a/n/j/z/d;

    iget-object v1, p0, Lf/h/a/n/l/c/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lf/h/a/n/j/z/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
