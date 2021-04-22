.class public final Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Landroid/os/Handler;Lb0/t/a/a;)V
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


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$c;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$c;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$c;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/m/b/a/x/j0;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ridi/books/viewer/common/util/UnhandledException;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/common/util/UnhandledException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "throwable"

    .line 3
    invoke-static {v0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lf/g/a/q;->a(Ljava/lang/Throwable;Lf/g/a/v1;)V

    :cond_0
    return-void
.end method
