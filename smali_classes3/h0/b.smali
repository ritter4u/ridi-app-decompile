.class public interface abstract Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract a(Lh0/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lh0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/z<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
