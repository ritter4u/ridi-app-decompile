.class public final synthetic Lz/a/a/d/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lf/m/c/c;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lf/m/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/d/i;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lz/a/a/d/i;->b:Lf/m/c/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/a/a/d/i;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lz/a/a/d/i;->b:Lf/m/c/c;

    invoke-static {v0, v1}, Lz/a/a/d/m;->a(Landroid/os/Bundle;Lf/m/c/c;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
