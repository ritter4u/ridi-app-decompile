.class public final synthetic Lf/m/c/a0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lf/m/c/a0/k;

.field public final b:Lf/m/c/a0/m;


# direct methods
.method public constructor <init>(Lf/m/c/a0/k;Lf/m/c/a0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/h;->a:Lf/m/c/a0/k;

    iput-object p2, p0, Lf/m/c/a0/h;->b:Lf/m/c/a0/m;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/c/a0/h;->a:Lf/m/c/a0/k;

    iget-object v1, p0, Lf/m/c/a0/h;->b:Lf/m/c/a0/m;

    .line 1
    iget-object v0, v0, Lf/m/c/a0/k;->i:Lf/m/c/a0/s/n;

    invoke-virtual {v0, v1}, Lf/m/c/a0/s/n;->a(Lf/m/c/a0/m;)V

    const/4 v0, 0x0

    return-object v0
.end method
