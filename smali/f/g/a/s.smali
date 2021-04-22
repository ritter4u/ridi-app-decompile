.class public Lf/g/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/g/a/q;


# direct methods
.method public constructor <init>(Lf/g/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/s;->a:Lf/g/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/s;->a:Lf/g/a/q;

    iget-object v0, v0, Lf/g/a/q;->t:Lf/g/a/t;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lf/g/a/k2$e;->a:Lf/g/a/k2$e;

    invoke-virtual {v0, v1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
