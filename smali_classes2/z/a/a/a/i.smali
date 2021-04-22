.class public final synthetic Lz/a/a/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lz/a/a/a/p;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lz/a/a/a/p;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/a/i;->a:Lz/a/a/a/p;

    iput-object p2, p0, Lz/a/a/a/i;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/a/a/a/i;->a:Lz/a/a/a/p;

    iget-object v1, p0, Lz/a/a/a/i;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lz/a/a/a/p;->a(Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
