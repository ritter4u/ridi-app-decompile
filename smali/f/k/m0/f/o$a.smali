.class public Lf/k/m0/f/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/f/o;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lf/k/m0/f/o;


# direct methods
.method public constructor <init>(Lf/k/m0/f/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/f/o$a;->b:Lf/k/m0/f/o;

    iput-object p2, p0, Lf/k/m0/f/o$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/f/o$a;->b:Lf/k/m0/f/o;

    .line 2
    iget v0, v0, Lf/k/m0/f/o;->a:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lf/k/m0/f/o$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
