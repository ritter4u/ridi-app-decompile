.class public final synthetic Lf/m/c/a0/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lf/m/c/a0/s/e;

.field public final b:Lf/m/c/a0/s/f;


# direct methods
.method public constructor <init>(Lf/m/c/a0/s/e;Lf/m/c/a0/s/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/s/a;->a:Lf/m/c/a0/s/e;

    iput-object p2, p0, Lf/m/c/a0/s/a;->b:Lf/m/c/a0/s/f;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/c/a0/s/a;->a:Lf/m/c/a0/s/e;

    iget-object v1, p0, Lf/m/c/a0/s/a;->b:Lf/m/c/a0/s/f;

    .line 1
    iget-object v0, v0, Lf/m/c/a0/s/e;->b:Lf/m/c/a0/s/o;

    invoke-virtual {v0, v1}, Lf/m/c/a0/s/o;->a(Lf/m/c/a0/s/f;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
