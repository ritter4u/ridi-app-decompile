.class public final Lf/h/a/n/l/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/f<",
        "Lf/h/a/l/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/j/z/d;


# direct methods
.method public constructor <init>(Lf/h/a/n/j/z/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/g/h;->a:Lf/h/a/n/j/z/d;

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
    check-cast p1, Lf/h/a/l/a;

    .line 2
    invoke-interface {p1}, Lf/h/a/l/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/h/a/n/l/g/h;->a:Lf/h/a/n/j/z/d;

    invoke-static {p1, p2}, Lf/h/a/n/l/c/e;->a(Landroid/graphics/Bitmap;Lf/h/a/n/j/z/d;)Lf/h/a/n/l/c/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/h/a/n/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p1, Lf/h/a/l/a;

    const/4 p1, 0x1

    return p1
.end method
