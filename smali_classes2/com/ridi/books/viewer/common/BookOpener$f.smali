.class public final Lcom/ridi/books/viewer/common/BookOpener$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/ridi/books/viewer/common/BookOpener;

.field public final synthetic b:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->b:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->d:Z

    iput-boolean p5, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->a:Lcom/ridi/books/viewer/common/BookOpener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 3
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_2

    .line 4
    new-instance v0, Lf/a/a/a/a/a/b/a;

    .line 5
    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 6
    iget-object v3, v2, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    .line 7
    iget-boolean v2, v2, Lcom/ridi/books/viewer/common/BookOpener;->g:Z

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v2, :cond_0

    .line 9
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 10
    invoke-interface {v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->dialogThemeResourceId()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    throw v1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {v3, v1, v2}, Lf/a/a/a/a/f0;->a(Landroid/content/Context;II)I

    move-result v1

    .line 13
    :goto_0
    invoke-direct {v0, v3, v1}, Lf/a/a/a/a/a/b/a;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    const-string v2, "error"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->deserializeError(Ljava/lang/Throwable;)Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StoreLegacyApi$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->b:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;->invoke(Ljava/lang/String;)V

    .line 17
    :goto_1
    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "checkPaymentRoute("

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-static {p1}, Lf/m/b/a/x/j0;->d(Ljava/lang/Throwable;)V

    .line 20
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$f;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 21
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/BookOpener;->a()V

    return-void
.end method
