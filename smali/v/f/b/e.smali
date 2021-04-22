.class public abstract Lv/f/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lv/f/b/d;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lv/f/b/e$a;

    .line 2
    invoke-static {p2}, Lu/a/a/b$a;->a(Landroid/os/IBinder;)Lu/a/a/b;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lv/f/b/e$a;-><init>(Lv/f/b/e;Lu/a/a/b;Landroid/content/ComponentName;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lv/f/b/e;->a(Landroid/content/ComponentName;Lv/f/b/d;)V

    return-void
.end method
