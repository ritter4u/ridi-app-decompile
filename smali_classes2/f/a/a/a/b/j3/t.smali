.class public final Lf/a/a/a/b/j3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/a/a/b/a0;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/a0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/j3/t;->a:Lf/a/a/a/b/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/t;->a:Lf/a/a/a/b/a0;

    const-string v1, "event"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
