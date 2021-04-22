.class public final Lf/m/a/d/d/b0;
.super Lf/m/a/d/h/e/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/m/a/d/d/d;


# direct methods
.method public constructor <init>(Lf/m/a/d/d/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/d/b0;->a:Lf/m/a/d/d/d;

    invoke-direct {p0, p2}, Lf/m/a/d/h/e/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/d/b0;->a:Lf/m/a/d/d/d;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/a/d/d/d;->a(Landroid/os/Message;)V

    return-void
.end method
