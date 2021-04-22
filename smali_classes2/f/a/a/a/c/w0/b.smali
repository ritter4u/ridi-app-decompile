.class public final Lf/a/a/a/c/w0/b;
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
        "Lh0/z<",
        "Lcom/ridi/books/viewer/api/AccountApi$UserDeviceResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/t/a/a;

.field public final synthetic b:Lb0/t/a/a;

.field public final synthetic c:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/w0/b;->a:Lb0/t/a/a;

    iput-object p2, p0, Lf/a/a/a/c/w0/b;->b:Lb0/t/a/a;

    iput-object p3, p0, Lf/a/a/a/c/w0/b;->c:Lb0/t/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lh0/z;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    const-string v1, "response"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/AccountApi;->isDeviceRegistered(Lh0/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/a/a/a/c/w0/b;->a:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/AccountApi;->isDeviceRegistrationExceed(Lh0/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/a/a/a/c/w0/b;->b:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/AccountApi;->getErrorBodyMessage(Lh0/z;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/a/a/c/w0/b;->c:Lb0/t/a/l;

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "code="

    .line 8
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lh0/z;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh0/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p1, Lh0/z;->c:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p1, Lh0/z;->a:Lokhttp3/Response;

    .line 12
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lf/a/a/a/c/w0/b;->c:Lb0/t/a/l;

    const-string v1, "\uc54c \uc218 \uc5c6\ub294 \uc624\ub958 ("

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lh0/z;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
