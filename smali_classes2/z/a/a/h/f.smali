.class public final synthetic Lz/a/a/h/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz/a/a/h/f;->a:I

    iput-object p2, p0, Lz/a/a/h/f;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lz/a/a/h/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz/a/a/h/f;->a:I

    iget-object v1, p0, Lz/a/a/h/f;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lz/a/a/h/f;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lz/a/a/h/l;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
