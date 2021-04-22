.class public final synthetic Lf/m/c/a0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lf/m/c/a0/k;


# direct methods
.method public constructor <init>(Lf/m/c/a0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/i;->a:Lf/m/c/a0/k;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/c/a0/i;->a:Lf/m/c/a0/k;

    .line 1
    iget-object v1, v0, Lf/m/c/a0/k;->e:Lf/m/c/a0/s/e;

    invoke-virtual {v1}, Lf/m/c/a0/s/e;->a()V

    .line 2
    iget-object v1, v0, Lf/m/c/a0/k;->d:Lf/m/c/a0/s/e;

    invoke-virtual {v1}, Lf/m/c/a0/s/e;->a()V

    .line 3
    iget-object v1, v0, Lf/m/c/a0/k;->f:Lf/m/c/a0/s/e;

    invoke-virtual {v1}, Lf/m/c/a0/s/e;->a()V

    .line 4
    iget-object v0, v0, Lf/m/c/a0/k;->i:Lf/m/c/a0/s/n;

    invoke-virtual {v0}, Lf/m/c/a0/s/n;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
