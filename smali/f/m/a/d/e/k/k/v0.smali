.class public final Lf/m/a/d/e/k/k/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/e/k/k/t0;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/v0;->a:Lf/m/a/d/e/k/k/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/v0;->a:Lf/m/a/d/e/k/k/t0;

    iget-object v0, v0, Lf/m/a/d/e/k/k/t0;->a:Lf/m/a/d/e/k/k/f$a;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lf/m/a/d/e/k/a$f;->a(Ljava/lang/String;)V

    return-void
.end method
