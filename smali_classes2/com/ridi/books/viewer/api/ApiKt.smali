.class public final Lcom/ridi/books/viewer/api/ApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getApiErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$apiErrorMessage"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string p0, "javaClass.simpleName"

    invoke-static {v0, p0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
