.class public Lf/h/a/n/l/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/l/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/l/h/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/h/a/n/l/h/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/j/t;Lf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lf/h/a/n/e;",
            ")",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf/h/a/n/l/h/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lf/h/a/n/l/c/s;->a(Landroid/content/res/Resources;Lf/h/a/n/j/t;)Lf/h/a/n/j/t;

    move-result-object p1

    return-object p1
.end method
