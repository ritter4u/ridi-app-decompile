.class public final synthetic Lf/m/a/b/i/t/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/b/i/t/h/o;


# direct methods
.method public constructor <init>(Lf/m/a/b/i/t/h/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/b/i/t/h/m;->a:Lf/m/a/b/i/t/h/o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/b/i/t/h/m;->a:Lf/m/a/b/i/t/h/o;

    .line 1
    iget-object v1, v0, Lf/m/a/b/i/t/h/o;->d:Lf/m/a/b/i/u/a;

    .line 2
    new-instance v2, Lf/m/a/b/i/t/h/n;

    invoke-direct {v2, v0}, Lf/m/a/b/i/t/h/n;-><init>(Lf/m/a/b/i/t/h/o;)V

    .line 3
    invoke-interface {v1, v2}, Lf/m/a/b/i/u/a;->a(Lf/m/a/b/i/u/a$a;)Ljava/lang/Object;

    return-void
.end method
