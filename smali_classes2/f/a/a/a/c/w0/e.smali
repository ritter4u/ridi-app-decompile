.class public final Lf/a/a/a/c/w0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/t/a/a;

.field public final synthetic b:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lb0/t/a/a;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/w0/e;->a:Lb0/t/a/a;

    iput-object p2, p0, Lf/a/a/a/c/w0/e;->b:Lb0/t/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x191

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    instance-of v1, p1, Lretrofit2/HttpException;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lretrofit2/HttpException;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/a/a/c/w0/e;->a:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/a/a/c/w0/e;->b:Lb0/t/a/l;

    const-string v1, "error"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ridi/books/viewer/api/ApiKt;->getApiErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
