.class public Lf/h/a/n/l/c/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/l/c/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/l/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field public final b:Lf/h/a/t/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lf/h/a/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/c/v$a;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 3
    iput-object p2, p0, Lf/h/a/n/l/c/v$a;->b:Lf/h/a/t/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/v$a;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a()V

    return-void
.end method

.method public a(Lf/h/a/n/j/z/d;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/h/a/n/l/c/v$a;->b:Lf/h/a/t/d;

    .line 3
    iget-object v0, v0, Lf/h/a/t/d;->b:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lf/h/a/n/j/z/d;->a(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
