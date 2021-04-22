.class public final Lf/a/a/a/a/h0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lb0/t/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/h0/i;->a:Lb0/t/a/l;

    return-void
.end method


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/h0/i;->a:Lb0/t/a/l;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    return-object p1
.end method
