.class public Lf/m/c/m/f/g/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/m/c/m/f/g/n;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/n;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/r;->c:Lf/m/c/m/f/g/n;

    iput-wide p2, p0, Lf/m/c/m/f/g/r;->a:J

    iput-object p4, p0, Lf/m/c/m/f/g/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/r;->c:Lf/m/c/m/f/g/n;

    invoke-virtual {v0}, Lf/m/c/m/f/g/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/m/f/g/r;->c:Lf/m/c/m/f/g/n;

    .line 3
    iget-object v0, v0, Lf/m/c/m/f/g/n;->j:Lf/m/c/m/f/h/b;

    .line 4
    iget-wide v1, p0, Lf/m/c/m/f/g/r;->a:J

    iget-object v3, p0, Lf/m/c/m/f/g/r;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lf/m/c/m/f/h/b;->c:Lf/m/c/m/f/h/a;

    invoke-interface {v0, v1, v2, v3}, Lf/m/c/m/f/h/a;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
