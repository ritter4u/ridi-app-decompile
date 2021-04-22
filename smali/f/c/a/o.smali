.class public Lf/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/c/a/p;


# direct methods
.method public constructor <init>(Lf/c/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/o;->a:Lf/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/a/o;->a:Lf/c/a/p;

    .line 2
    iget-object v0, v0, Lf/c/a/p;->d:Lf/c/a/n;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/a/o;->a:Lf/c/a/p;

    .line 4
    iget-object v0, v0, Lf/c/a/p;->d:Lf/c/a/n;

    .line 5
    iget-object v1, v0, Lf/c/a/n;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lf/c/a/o;->a:Lf/c/a/p;

    .line 7
    invoke-virtual {v0, v1}, Lf/c/a/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lf/c/a/o;->a:Lf/c/a/p;

    .line 9
    iget-object v0, v0, Lf/c/a/n;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v1, v0}, Lf/c/a/p;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
