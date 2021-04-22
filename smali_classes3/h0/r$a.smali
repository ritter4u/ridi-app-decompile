.class public Lh0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/r;->a(Lh0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/d;

.field public final synthetic b:Lh0/r;


# direct methods
.method public constructor <init>(Lh0/r;Lh0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/r$a;->b:Lh0/r;

    iput-object p2, p0, Lh0/r$a;->a:Lh0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lh0/r$a;->a:Lh0/d;

    iget-object v0, p0, Lh0/r$a;->b:Lh0/r;

    invoke-interface {p1, v0, p2}, Lh0/d;->a(Lh0/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lh0/e0;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lh0/r$a;->b:Lh0/r;

    invoke-virtual {p1, p2}, Lh0/r;->a(Lokhttp3/Response;)Lh0/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lh0/r$a;->a:Lh0/d;

    iget-object v0, p0, Lh0/r$a;->b:Lh0/r;

    invoke-interface {p2, v0, p1}, Lh0/d;->a(Lh0/b;Lh0/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lh0/e0;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lh0/e0;->a(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object p2, p0, Lh0/r$a;->a:Lh0/d;

    iget-object v0, p0, Lh0/r$a;->b:Lh0/r;

    invoke-interface {p2, v0, p1}, Lh0/d;->a(Lh0/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lh0/e0;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
