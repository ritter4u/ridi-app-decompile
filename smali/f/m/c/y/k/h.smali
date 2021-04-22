.class public final synthetic Lf/m/c/y/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/c/y/k/k;

.field public final b:Lf/m/c/y/m/r;

.field public final c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public constructor <init>(Lf/m/c/y/k/k;Lf/m/c/y/m/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/y/k/h;->a:Lf/m/c/y/k/k;

    iput-object p2, p0, Lf/m/c/y/k/h;->b:Lf/m/c/y/m/r;

    iput-object p3, p0, Lf/m/c/y/k/h;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/m/c/y/k/h;->a:Lf/m/c/y/k/k;

    iget-object v1, p0, Lf/m/c/y/k/h;->b:Lf/m/c/y/m/r;

    iget-object v2, p0, Lf/m/c/y/k/h;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lf/m/c/y/k/k;->a(Lf/m/c/y/k/k;Lf/m/c/y/m/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
