.class public Lf/h/a/n/l/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/f<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/l/c/k;


# direct methods
.method public constructor <init>(Lf/h/a/n/l/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/c/g;->a:Lf/h/a/n/l/c/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Lf/h/a/t/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lf/h/a/n/l/c/g;->a:Lf/h/a/n/l/c/k;

    .line 4
    sget-object v5, Lf/h/a/n/l/c/k;->k:Lf/h/a/n/l/c/k$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/h/a/n/l/c/k;->a(Ljava/io/InputStream;IILf/h/a/n/e;Lf/h/a/n/l/c/k$b;)Lf/h/a/n/j/t;

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

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, Lf/h/a/n/l/c/g;->a:Lf/h/a/n/l/c/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
