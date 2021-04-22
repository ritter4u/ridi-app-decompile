.class public Lf/h/a/n/k/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field public final a:[B

.field public final b:Lf/h/a/n/k/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLf/h/a/n/k/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lf/h/a/n/k/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/b$c;->a:[B

    .line 3
    iput-object p2, p0, Lf/h/a/n/k/b$c;->b:Lf/h/a/n/k/b$b;

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

    .line 3
    iget-object v0, p0, Lf/h/a/n/k/b$c;->b:Lf/h/a/n/k/b$b;

    invoke-interface {v0}, Lf/h/a/n/k/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
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
    iget-object p1, p0, Lf/h/a/n/k/b$c;->b:Lf/h/a/n/k/b$b;

    iget-object v0, p0, Lf/h/a/n/k/b$c;->a:[B

    invoke-interface {p1, v0}, Lf/h/a/n/k/b$b;->a([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lf/h/a/n/i/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

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
