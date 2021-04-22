.class public Lf/y/a/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/y/a/o/h;


# direct methods
.method public constructor <init>(Lf/y/a/o/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/a/o/g;->a:Lf/y/a/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/y/a/o/g;->a:Lf/y/a/o/h;

    .line 2
    iget-object v1, v0, Lf/y/a/o/h;->c:Lf/y/a/c;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Lf/y/a/c;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lf/y/a/c;->a()V

    .line 5
    iget-object v0, v0, Lf/y/a/o/h;->c:Lf/y/a/c;

    invoke-virtual {v0}, Lf/y/a/c;->d()V

    :cond_0
    return-void
.end method
