.class public final synthetic Lf/m/c/x/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Lf/m/c/t/r;

.field public final e:Lf/m/c/t/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/m/c/t/r;Lf/m/c/t/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/x/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/m/c/x/a0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lf/m/c/x/a0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lf/m/c/x/a0;->d:Lf/m/c/t/r;

    iput-object p5, p0, Lf/m/c/x/a0;->e:Lf/m/c/t/o;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Lf/m/c/x/a0;->a:Landroid/content/Context;

    iget-object v6, p0, Lf/m/c/x/a0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lf/m/c/x/a0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v2, p0, Lf/m/c/x/a0;->d:Lf/m/c/t/r;

    iget-object v4, p0, Lf/m/c/x/a0;->e:Lf/m/c/t/o;

    .line 1
    invoke-static {v5, v6}, Lf/m/c/x/z;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lf/m/c/x/z;

    move-result-object v3

    new-instance v7, Lf/m/c/x/b0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/m/c/x/b0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lf/m/c/t/r;Lf/m/c/x/z;Lf/m/c/t/o;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method
