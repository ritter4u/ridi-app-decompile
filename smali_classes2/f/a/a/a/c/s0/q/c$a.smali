.class public final Lf/a/a/a/c/s0/q/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/s0/q/c;->a(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/q/c$a;->a:Ljava/io/File;

    iput-object p2, p0, Lf/a/a/a/c/s0/q/c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/a/a/a/c/s0/q/c$a;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/s0/q/c$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/c/s0/q/c$a;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lf/h/a/c;->c(Landroid/content/Context;)Lf/h/a/i;

    move-result-object v0

    check-cast v0, Lf/a/a/a/c/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    const-class v2, Ljava/io/File;

    invoke-virtual {v0, v2}, Lf/h/a/i;->a(Ljava/lang/Class;)Lf/h/a/h;

    move-result-object v0

    .line 5
    sget-object v2, Lf/h/a/r/g;->A:Lf/h/a/r/g;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lf/h/a/r/g;

    invoke-direct {v2}, Lf/h/a/r/g;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf/h/a/r/a;->b(Z)Lf/h/a/r/a;

    move-result-object v2

    check-cast v2, Lf/h/a/r/g;

    invoke-virtual {v2}, Lf/h/a/r/a;->a()Lf/h/a/r/a;

    move-result-object v2

    check-cast v2, Lf/h/a/r/g;

    sput-object v2, Lf/h/a/r/g;->A:Lf/h/a/r/g;

    .line 7
    :cond_1
    sget-object v2, Lf/h/a/r/g;->A:Lf/h/a/r/g;

    .line 8
    invoke-virtual {v0, v2}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    move-result-object v0

    .line 9
    check-cast v0, Lf/a/a/a/c/d0;

    .line 10
    iget-object v2, p0, Lf/a/a/a/c/s0/q/c$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lf/a/a/a/c/d0;->a(Landroid/net/Uri;)Lf/a/a/a/c/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lf/h/a/r/e;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2, v2}, Lf/h/a/r/e;-><init>(II)V

    .line 12
    sget-object v2, Lf/h/a/t/e;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, v1, v1, v0, v2}, Lf/h/a/h;->a(Lf/h/a/r/j/j;Lf/h/a/r/f;Lf/h/a/r/a;Ljava/util/concurrent/Executor;)Lf/h/a/r/j/j;

    .line 14
    invoke-virtual {v1}, Lf/h/a/r/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 15
    iget-object v1, p0, Lf/a/a/a/c/s0/q/c$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    iget-object v1, p0, Lf/a/a/a/c/s0/q/c$a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 17
    :cond_2
    throw v1

    .line 18
    :cond_3
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lf/a/a/a/c/s0/q/c;->b:Lf/a/a/a/c/s0/q/c;

    const-class v1, Lf/a/a/a/c/s0/q/c;

    const-string v2, "clazz"

    .line 20
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 21
    invoke-static {v1, v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
