.class public final synthetic Lz/a/a/a/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lz/a/a/a/p;


# direct methods
.method public synthetic constructor <init>(Lz/a/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/a/n;->a:Lz/a/a/a/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/a/a/a/n;->a:Lz/a/a/a/p;

    invoke-virtual {v0}, Lz/a/a/a/p;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
