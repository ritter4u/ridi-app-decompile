.class public final Lf/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/u/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;
        }
    .end annotation

    const-class v0, Lf/u/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/u/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;

    const-string v2, "PSPDFKit must be initialized with the initialize() call before use."

    invoke-direct {v1, v2}, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lf/u/a;

    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v1}, Lf/u/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;,
            Lcom/pspdfkit/exceptions/PSPDFKitInitializationFailedException;,
            Lcom/pspdfkit/exceptions/MissingDependencyException;
        }
    .end annotation

    const-class v0, Lf/u/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/u/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "PSPDFKit.initialize() may not be called with a null context."

    .line 4
    invoke-static {p0, v2}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v2, "PSPDFKit.initialize() may not be called with a null fontPaths."

    .line 5
    invoke-static {p2, v2}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->s()V

    .line 7
    invoke-static {p0}, Lcom/pspdfkit/framework/b;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {p2}, Lcom/pspdfkit/framework/b;->a(Ljava/util/List;)V

    const-string v2, "RxAndroid"

    const-string v3, "io.reactivex.rxjava2:rxandroid:2.1.0"

    const-string v4, "io.reactivex.android.schedulers.AndroidSchedulers"

    .line 9
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RxJava"

    const-string v3, "io.reactivex.rxjava2:rxjava:2.2.4"

    const-string v4, "io.reactivex.Observable"

    .line 10
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Android cardview-v7"

    const-string v3, "androidx.cardview:cardview:1.0.0"

    const-string v4, "androidx.cardview.widget.CardView"

    .line 11
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Android gridlayout-v7"

    const-string v3, "androidx.gridlayout:gridlayout:1.0.0"

    const-string v4, "androidx.gridlayout.widget.GridLayout"

    .line 12
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Android palette"

    const-string v3, "androidx.palette:palette:1.0.0"

    const-string v4, "androidx.palette.graphics.Palette"

    .line 13
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/pspdfkit/framework/n6;->a(Landroid/content/Context;)Lz/b/d0;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/framework/jh;

    invoke-direct {v3}, Lcom/pspdfkit/framework/jh;-><init>()V

    invoke-virtual {v2, v3}, Lz/b/d0;->a(Lz/b/g0;)V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/framework/jni/PSPDFKitNative;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit"

    const-string v3, "It seems your app did not declare android:largeHeap=\"true\" on the <application> tag of your AndroidManifest.xml.\nRendering PDF documents is a memory intensive task. To prevent the chance of out-of-memory errors, consider adding this flag to your manifest.\nMore information: http://developer.android.com/guide/topics/manifest/application-element.html#largeHeap"

    .line 18
    invoke-static {v2, v3, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "always_finish_activities"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p2, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "PSPDFKit"

    const-string v1, "It seems that the \"Don\'t keep activities\" developer option is enabled. If you are encountering issues make sure to disable this option and see if the issues persist."

    .line 20
    invoke-static {p1, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_3
    sget-object p0, Lf/u/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 22
    :cond_4
    :try_start_3
    new-instance p0, Lcom/pspdfkit/exceptions/PSPDFKitInitializationFailedException;

    const-string p1, "Failed to initialize PSPDFKit."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/PSPDFKitInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_5
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string p1, "PSPDFKit.initialize() may not be called with a null license string."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 24
    :try_start_4
    sget-object p1, Lf/u/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    const-string v0, "context"

    .line 26
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    .line 27
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file:///android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "_size"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return p1

    .line 31
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public static b()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;
    .locals 1

    .line 1
    invoke-static {}, Lf/u/a;->a()V

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->f()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized c()Z
    .locals 2

    const-class v0, Lf/u/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/u/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
