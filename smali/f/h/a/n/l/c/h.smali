.class public final Lf/h/a/n/l/c/h;
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
.field public final a:Lf/h/a/n/l/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/n/l/c/d;

    invoke-direct {v0}, Lf/h/a/n/l/c/d;-><init>()V

    iput-object v0, p0, Lf/h/a/n/l/c/h;->a:Lf/h/a/n/l/c/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/h/a/n/l/c/h;->a:Lf/h/a/n/l/c/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/h/a/n/l/a;->a(Landroid/graphics/ImageDecoder$Source;IILf/h/a/n/e;)Lf/h/a/n/j/t;

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
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
