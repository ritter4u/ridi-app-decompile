.class public final Lf/h/a/n/j/a$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lf/h/a/n/j/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/b;

.field public final b:Z

.field public c:Lf/h/a/n/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a/n/b;Lf/h/a/n/j/o;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/b;",
            "Lf/h/a/n/j/o<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lf/h/a/n/j/o<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/h/a/n/j/a$b;->a:Lf/h/a/n/b;

    .line 4
    iget-boolean p1, p2, Lf/h/a/n/j/o;->a:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Lf/h/a/n/j/o;->c:Lf/h/a/n/j/t;

    .line 6
    invoke-static {p1, p3}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lf/h/a/n/j/a$b;->c:Lf/h/a/n/j/t;

    .line 8
    iget-boolean p1, p2, Lf/h/a/n/j/o;->a:Z

    .line 9
    iput-boolean p1, p0, Lf/h/a/n/j/a$b;->b:Z

    return-void
.end method
