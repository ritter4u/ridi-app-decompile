.class public abstract Lf/m/a/b/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lf/m/a/b/i/c;

    .line 2
    iget-object v0, v0, Lf/m/a/b/i/c;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/b/i/t/i/c;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
