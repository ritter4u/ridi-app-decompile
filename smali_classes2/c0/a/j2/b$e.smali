.class public final Lc0/a/j2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a/j2/b;->a(JLb0/t/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/a/j2/b;

.field public final synthetic b:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lc0/a/j2/b;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lc0/a/j2/b$e;->a:Lc0/a/j2/b;

    iput-object p2, p0, Lc0/a/j2/b$e;->b:Lb0/t/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/j2/b$e;->a:Lc0/a/j2/b;

    invoke-virtual {v0}, Lc0/a/j2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc0/a/j2/b$e;->b:Lb0/t/a/l;

    iget-object v1, p0, Lc0/a/j2/b$e;->a:Lc0/a/j2/b;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lz/b/r0/a;->b(Lb0/t/a/l;Lb0/q/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
