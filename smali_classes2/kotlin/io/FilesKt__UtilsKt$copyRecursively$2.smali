.class public final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onError:Lb0/t/a/p;


# direct methods
.method public constructor <init>(Lb0/t/a/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lb0/t/a/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lb0/t/a/p;

    invoke-interface {v0, p1, p2}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/io/OnErrorAction;

    sget-object v0, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lkotlin/io/TerminateException;

    invoke-direct {p2, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

    throw p2
.end method
