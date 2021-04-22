.class public Lv/f/b/c;
.super Lu/a/a/a$a;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lv/f/b/a;


# direct methods
.method public constructor <init>(Lv/f/b/d;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lv/f/b/c;->b:Lv/f/b/a;

    invoke-direct {p0}, Lu/a/a/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv/f/b/c;->a:Landroid/os/Handler;

    return-void
.end method
