.class public final Lf/h/a/n/k/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/i/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/h/a/n/k/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/h/a/n/k/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/h/a/n/k/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/e$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/h/a/n/k/e$b;->b:Lf/h/a/n/k/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/h/a/n/k/e$b;->b:Lf/h/a/n/k/e$a;

    check-cast v0, Lf/h/a/n/k/e$c$a;

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lf/h/a/n/i/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lf/h/a/n/i/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lf/h/a/n/k/e$b;->b:Lf/h/a/n/k/e$a;

    iget-object v0, p0, Lf/h/a/n/k/e$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lf/h/a/n/k/e$c$a;

    :try_start_1
    invoke-virtual {p1, v0}, Lf/h/a/n/k/e$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/n/k/e$b;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lf/h/a/n/i/d$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lf/h/a/n/i/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/k/e$b;->b:Lf/h/a/n/k/e$a;

    iget-object v1, p0, Lf/h/a/n/k/e$b;->c:Ljava/lang/Object;

    check-cast v0, Lf/h/a/n/k/e$c$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
