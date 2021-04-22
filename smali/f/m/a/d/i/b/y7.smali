.class public final Lf/m/a/d/i/b/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/a8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/a8;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/y7;->a:Lf/m/a/d/i/b/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/y7;->a:Lf/m/a/d/i/b/a8;

    iget-object v0, v0, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/b8;->s()V

    return-void
.end method
