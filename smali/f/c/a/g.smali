.class public Lf/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/c/a/n<",
        "Lf/c/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lf/c/a/g;->b:Landroid/content/Context;

    iput p3, p0, Lf/c/a/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/a/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/a/g;->b:Landroid/content/Context;

    .line 3
    :goto_0
    iget v1, p0, Lf/c/a/g;->c:I

    .line 4
    invoke-static {v0, v1}, Lf/c/a/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lf/c/a/i;->a(Ljava/io/InputStream;Ljava/lang/String;)Lf/c/a/n;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lf/c/a/n;

    invoke-direct {v1, v0}, Lf/c/a/n;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
