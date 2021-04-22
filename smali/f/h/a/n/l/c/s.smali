.class public final Lf/h/a/n/l/c/s;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lf/h/a/n/j/p;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lf/h/a/n/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lf/h/a/n/j/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/h/a/n/j/t<",
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
    iput-object p1, p0, Lf/h/a/n/l/c/s;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf/h/a/n/l/c/s;->b:Lf/h/a/n/j/t;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lf/h/a/n/j/t;)Lf/h/a/n/j/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lf/h/a/n/l/c/s;

    invoke-direct {v0, p0, p1}, Lf/h/a/n/l/c/s;-><init>(Landroid/content/res/Resources;Lf/h/a/n/j/t;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lf/h/a/n/l/c/s;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lf/h/a/n/l/c/s;->b:Lf/h/a/n/j/t;

    invoke-interface {v2}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/s;->b:Lf/h/a/n/j/t;

    invoke-interface {v0}, Lf/h/a/n/j/t;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/s;->b:Lf/h/a/n/j/t;

    instance-of v1, v0, Lf/h/a/n/j/p;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf/h/a/n/j/p;

    invoke-interface {v0}, Lf/h/a/n/j/p;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/s;->b:Lf/h/a/n/j/t;

    invoke-interface {v0}, Lf/h/a/n/j/t;->recycle()V

    return-void
.end method
