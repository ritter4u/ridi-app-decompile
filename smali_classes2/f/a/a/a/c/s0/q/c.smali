.class public final Lf/a/a/a/c/s0/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lf/a/a/a/c/s0/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lf/a/a/a/c/s0/q/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    const-class v1, Lf/a/a/a/c/s0/q/c;

    invoke-static {v1, p0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0800e3

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p0, "BitmapFactory.decodeReso\u2026e.book_cover_placeholder)"

    invoke-static {v0, p0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->B0()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->G0()Landroid/net/Uri;

    move-result-object p1

    .line 7
    sget-object v1, Lf/a/a/a/c/s0/q/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf/a/a/a/c/s0/q/c$a;

    invoke-direct {v2, v0, p0, p1}, Lf/a/a/a/c/s0/q/c$a;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
