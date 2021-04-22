.class public Lf/h/a/n/j/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/h/a/n/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf/h/a/r/h;

.field public final synthetic c:Lf/h/a/n/j/j;


# direct methods
.method public constructor <init>(Lf/h/a/n/j/j;Lf/h/a/r/h;Lf/h/a/n/j/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/r/h;",
            "Lf/h/a/n/j/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/h/a/n/j/j$d;->c:Lf/h/a/n/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/h/a/n/j/j$d;->b:Lf/h/a/r/h;

    .line 3
    iput-object p3, p0, Lf/h/a/n/j/j$d;->a:Lf/h/a/n/j/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/j$d;->c:Lf/h/a/n/j/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/n/j/j$d;->a:Lf/h/a/n/j/k;

    iget-object v2, p0, Lf/h/a/n/j/j$d;->b:Lf/h/a/r/h;

    invoke-virtual {v1, v2}, Lf/h/a/n/j/k;->a(Lf/h/a/r/h;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
