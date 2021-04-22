.class public Lf/m/c/m/f/g/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/c/m/f/g/y;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/c/m/f/g/y;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/y$b;->a:Lf/m/c/m/f/g/y;

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
    :try_start_0
    iget-object v0, p0, Lf/m/c/m/f/g/y$b;->a:Lf/m/c/m/f/g/y;

    .line 2
    iget-object v0, v0, Lf/m/c/m/f/g/y;->d:Lf/m/c/m/f/g/a0;

    .line 3
    invoke-virtual {v0}, Lf/m/c/m/f/g/a0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Initialization marker file was not properly removed."

    .line 5
    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v1, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
