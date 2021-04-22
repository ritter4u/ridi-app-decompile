.class public final Lz/b/n0/e/b/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz/b/n0/e/b/n$a;


# direct methods
.method public constructor <init>(Lz/b/n0/e/b/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/b/n0/e/b/n$a$a;->a:Lz/b/n0/e/b/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/n$a$a;->a:Lz/b/n0/e/b/n$a;

    iget-object v0, v0, Lz/b/n0/e/b/n$a;->a:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/n$a$a;->a:Lz/b/n0/e/b/n$a;

    iget-object v0, v0, Lz/b/n0/e/b/n$a;->d:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lz/b/n0/e/b/n$a$a;->a:Lz/b/n0/e/b/n$a;

    iget-object v1, v1, Lz/b/n0/e/b/n$a;->d:Lz/b/c0$c;

    invoke-interface {v1}, Lz/b/k0/b;->dispose()V

    .line 3
    throw v0
.end method
