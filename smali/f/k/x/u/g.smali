.class public Lf/k/x/u/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/x/u/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/k/x/u/g$a;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lf/k/x/u/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/x/u/g;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/k/x/u/g;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lf/k/x/u/g;->a:Lf/k/x/u/g$a;

    return-void
.end method


# virtual methods
.method public varargs a()Ljava/lang/Boolean;
    .locals 5

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lf/k/x/u/g;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    .line 3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 4
    new-instance v3, Ljava/io/DataInputStream;

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-array v0, v2, [B

    .line 6
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lf/k/x/u/g;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 10
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lf/k/x/u/g;->a()Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/k/x/u/g;->a:Lf/k/x/u/g$a;

    iget-object v0, p0, Lf/k/x/u/g;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lf/k/x/u/g$a;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
