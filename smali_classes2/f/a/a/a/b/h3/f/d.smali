.class public final Lf/a/a/a/b/h3/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/w$a$a;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lcom/ridi/books/viewer/common/library/Library;)V
    .locals 0

    iput-object p2, p0, Lf/a/a/a/b/h3/f/d;->a:Lcom/ridi/books/viewer/common/library/Library;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/util/UnhandledException;

    const-string v1, "error"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/common/util/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "throwable"

    .line 2
    invoke-static {v0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lf/g/a/q;->a(Ljava/lang/Throwable;Lf/g/a/v1;)V

    .line 6
    iget-object p1, p0, Lf/a/a/a/b/h3/f/d;->a:Lcom/ridi/books/viewer/common/library/Library;

    .line 7
    iget-object p1, p1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {p1}, Lz/c/a;->close()V

    return-void
.end method
