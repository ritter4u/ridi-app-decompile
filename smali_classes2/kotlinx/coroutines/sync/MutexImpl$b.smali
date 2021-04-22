.class public abstract Lkotlinx/coroutines/sync/MutexImpl$b;
.super Lc0/a/h2/m;
.source "SourceFile"

# interfaces
.implements Lc0/a/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/a/h2/m;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/a/h2/m;->m()Z

    return-void
.end method

.method public abstract o()Ljava/lang/Object;
.end method
