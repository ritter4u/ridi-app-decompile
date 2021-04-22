.class public final synthetic Lf/u/e0/p5/s/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lz/b/c;


# direct methods
.method public synthetic constructor <init>(Lz/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/p5/s/a;->a:Lz/b/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/e0/p5/s/a;->a:Lz/b/c;

    invoke-interface {v0}, Lz/b/c;->onComplete()V

    return-void
.end method
