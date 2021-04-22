.class public final Lf/h/a/n/l/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/f<",
        "Landroid/os/ParcelFileDescriptor;",
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
    iput-object p1, p0, Lf/h/a/n/l/c/t;->a:Lf/h/a/n/l/c/k;

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
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Lf/h/a/n/l/c/t;->a:Lf/h/a/n/l/c/k;

    .line 3
    new-instance v1, Lf/h/a/n/l/c/q$b;

    iget-object v2, v0, Lf/h/a/n/l/c/k;->d:Ljava/util/List;

    iget-object v3, v0, Lf/h/a/n/l/c/k;->c:Lf/h/a/n/j/z/b;

    invoke-direct {v1, p1, v2, v3}, Lf/h/a/n/l/c/q$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lf/h/a/n/j/z/b;)V

    sget-object v5, Lf/h/a/n/l/c/k;->k:Lf/h/a/n/l/c/k$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/h/a/n/l/c/k;->a(Lf/h/a/n/l/c/q;IILf/h/a/n/e;Lf/h/a/n/l/c/k$b;)Lf/h/a/n/j/t;

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
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 5
    iget-object p1, p0, Lf/h/a/n/l/c/t;->a:Lf/h/a/n/l/c/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
