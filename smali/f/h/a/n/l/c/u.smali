.class public Lf/h/a/n/l/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/f<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/l/e/d;

.field public final b:Lf/h/a/n/j/z/d;


# direct methods
.method public constructor <init>(Lf/h/a/n/l/e/d;Lf/h/a/n/j/z/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/c/u;->a:Lf/h/a/n/l/e/d;

    .line 3
    iput-object p2, p0, Lf/h/a/n/l/c/u;->b:Lf/h/a/n/j/z/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Lf/h/a/n/l/c/u;->a:Lf/h/a/n/l/e/d;

    invoke-virtual {p4, p1}, Lf/h/a/n/l/e/d;->a(Landroid/net/Uri;)Lf/h/a/n/j/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Lf/h/a/n/l/c/u;->b:Lf/h/a/n/j/z/d;

    invoke-static {p4, p1, p2, p3}, Lf/h/a/n/l/c/l;->a(Lf/h/a/n/j/z/d;Landroid/graphics/drawable/Drawable;II)Lf/h/a/n/j/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/h/a/n/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
