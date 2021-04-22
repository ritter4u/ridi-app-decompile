.class public Lf/a/a/a/c/w0/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c/w0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/w0/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/w0/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/w0/a$a;->a:Lf/a/a/a/c/w0/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/a/a/c/w0/a$a;->a:Lf/a/a/a/c/w0/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lf/a/a/a/c/w0/a;->c:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lf/a/a/a/c/w0/a;->d:J

    :cond_0
    return-void
.end method
