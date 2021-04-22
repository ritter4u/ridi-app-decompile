.class public Lf/g/a/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/y0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/g/a/y0;


# direct methods
.method public constructor <init>(Lf/g/a/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/y0$b;->a:Lf/g/a/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/y0$b;->a:Lf/g/a/y0;

    invoke-virtual {v0}, Lf/g/a/b1;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/g/a/y0$b;->a:Lf/g/a/y0;

    iget-object v1, v1, Lf/g/a/y0;->m:Lf/g/a/k1;

    const-string v2, "No regular events to flush to Bugsnag."

    invoke-interface {v1, v2}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lf/g/a/y0$b;->a:Lf/g/a/y0;

    invoke-virtual {v1, v0}, Lf/g/a/y0;->c(Ljava/util/Collection;)V

    return-void
.end method
