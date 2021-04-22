.class public final Lz/b/n0/g/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/g/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lz/b/n0/g/k$b;

.field public final synthetic b:Lz/b/n0/g/k$c;


# direct methods
.method public constructor <init>(Lz/b/n0/g/k$c;Lz/b/n0/g/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/b/n0/g/k$c$a;->b:Lz/b/n0/g/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz/b/n0/g/k$c$a;->a:Lz/b/n0/g/k$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/g/k$c$a;->a:Lz/b/n0/g/k$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz/b/n0/g/k$b;->d:Z

    .line 2
    iget-object v0, p0, Lz/b/n0/g/k$c$a;->b:Lz/b/n0/g/k$c;

    iget-object v0, v0, Lz/b/n0/g/k$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lz/b/n0/g/k$c$a;->a:Lz/b/n0/g/k$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
