.class public Lf/a/a/a/c/t0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/t0/b;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/t0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/t0/b$a;->a:Lf/a/a/a/c/t0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/t0/b$a;->a:Lf/a/a/a/c/t0/b;

    .line 2
    iget-object v0, v0, Lf/a/a/a/c/t0/b;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/a/a/a/c/t0/b$a;->a:Lf/a/a/a/c/t0/b;

    .line 5
    iget-object v0, v0, Lf/a/a/a/c/t0/b;->c:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/c/t0/a;

    invoke-virtual {v0}, Lf/a/a/a/c/t0/a;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/a/a/a/c/t0/b$a;->a:Lf/a/a/a/c/t0/b;

    .line 8
    iget-object v0, v0, Lf/a/a/a/c/t0/b;->b:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
