.class public Lf/b0/a/x/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/b/m0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/b0/a/x/c/a;->a:Lf/b0/a/x/c/a;

    sput-object v0, Lf/b0/a/x/c/c;->a:Lz/b/m0/e;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lf/b0/a/x/c/c;->a:Lz/b/m0/e;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lz/b/m0/e;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultChecker == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
