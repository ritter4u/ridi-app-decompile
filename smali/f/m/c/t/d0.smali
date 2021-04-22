.class public final synthetic Lf/m/c/t/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/c;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/t/d0;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)V
    .locals 1

    iget-object p1, p0, Lf/m/c/t/d0;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
