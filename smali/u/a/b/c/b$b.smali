.class public Lu/a/b/c/b$b;
.super Lu/a/b/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu/a/b/c/b;


# direct methods
.method public constructor <init>(Lu/a/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a/b/c/b$b;->a:Lu/a/b/c/b;

    invoke-direct {p0}, Lu/a/b/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a/b/c/b$b;->a:Lu/a/b/c/b;

    iget-object v1, v0, Lu/a/b/c/b;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lu/a/b/c/b$c;

    invoke-direct {v2, v0, p1, p2}, Lu/a/b/c/b$c;-><init>(Lu/a/b/c/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lu/a/b/c/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
