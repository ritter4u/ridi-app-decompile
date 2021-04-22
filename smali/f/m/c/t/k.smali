.class public final synthetic Lf/m/c/t/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/c;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/t/k;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)V
    .locals 1

    iget-object v0, p0, Lf/m/c/t/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->lambda$awaitTaskAllowOnMainThread$3$FirebaseInstanceId(Ljava/util/concurrent/CountDownLatch;Lf/m/a/d/m/g;)V

    return-void
.end method
