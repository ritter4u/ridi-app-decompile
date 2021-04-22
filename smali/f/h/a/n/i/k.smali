.class public final Lf/h/a/n/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/i/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/i/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/i/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)V

    iput-object v0, p0, Lf/h/a/n/i/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/h/a/n/i/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    .line 3
    iget-object v0, p0, Lf/h/a/n/i/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/h/a/n/i/k;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/i/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()V

    return-void
.end method
