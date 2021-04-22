.class public Lf/k/m0/q/l0;
.super Lf/k/m0/q/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lf/k/m0/q/m0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/m0/q/l0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lf/k/m0/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/m0/q/l0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
