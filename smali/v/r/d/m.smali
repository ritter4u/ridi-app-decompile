.class public abstract Lv/r/d/m;
.super Lv/r/d/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv/r/d/j;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lv/r/d/p;


# direct methods
.method public constructor <init>(Lv/r/d/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lv/r/d/j;-><init>()V

    .line 3
    new-instance v1, Lv/r/d/r;

    invoke-direct {v1}, Lv/r/d/r;-><init>()V

    iput-object v1, p0, Lv/r/d/m;->d:Lv/r/d/p;

    .line 4
    iput-object p1, p0, Lv/r/d/m;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lv/b/k/o$j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv/r/d/m;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lv/b/k/o$j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lv/r/d/m;->c:Landroid/os/Handler;

    return-void
.end method
