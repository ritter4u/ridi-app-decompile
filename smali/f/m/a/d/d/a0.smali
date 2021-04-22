.class public final synthetic Lf/m/a/d/d/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/c;


# instance fields
.field public final a:Lf/m/a/d/d/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lf/m/a/d/d/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/a0;->a:Lf/m/a/d/d/d;

    iput-object p2, p0, Lf/m/a/d/d/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/d/a0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/m/g;)V
    .locals 2

    iget-object p1, p0, Lf/m/a/d/d/a0;->a:Lf/m/a/d/d/d;

    iget-object v0, p0, Lf/m/a/d/d/a0;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/m/a/d/d/a0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p1, v0, v1}, Lf/m/a/d/d/d;->a(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
